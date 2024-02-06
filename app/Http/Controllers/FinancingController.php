<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Inertia\Inertia;
use App\Models\Crl;
use App\Models\Trl;
use App\Models\Ocde;
use App\Models\Ods;
use App\Models\Country;
use App\Models\Financing;
use Illuminate\Support\Facades\Storage;

class FinancingController extends Controller
{
    public function index()
    {
        $crlOptions = Crl::all();
        $trlOptions = Trl::all();
        $countries = Country::all();
        $financings = Financing::with('ods', 'ocde', 'trl', 'crl','country')->get();
        $ocdes = Ocde::all();
        $odss = Ods::all();
        return Inertia::render('Financings/Index', [
            'financings' => $financings,
            'crlOptions' => $crlOptions,
            'trlOptions' => $trlOptions,
            'ocdes' => $ocdes,
            'odss' => $odss,
            'countries' => $countries,
        ]);
    }


    public function create()
    {
        $crlOptions = Crl::all();
        $trlOptions = Trl::all();
        $ocdes = Ocde::all();
        $odss = Ods::all();
        $countries = Country::all();
        return Inertia::render('Financings/Create', [
            'crlOptions' => $crlOptions,
            'trlOptions' => $trlOptions,
            'ocdes' => $ocdes,
            'odss' => $odss,
            'countries' => $countries,
        ]);
    }


    public function store(Request $request)
    {
        $data = $request->validate([
            'institution' => 'required',
            'name' => 'required',
            'summary' => 'required',
            'start_date' => 'required',
            'end_date' => 'required',
            'status' => 'required',
            'budget' => 'required',
            'link' => 'required|url',
            'others' => 'required',
            'type'=> 'required',
            'country' => 'required',
            'region' => 'required',
            'crl' => 'required',
            'trl' => 'required',
            'ods' => 'required|array',
            'ocde' => 'required|array',
            'file' => 'file|mimes:pdf,doc,docx',
        ]);
        if ($request->hasFile('file')) {
            $file = $request->file('file');
            $fileName = time() . '_' . $file->getClientOriginalName();
            $filePath = $file->storeAs('uploads', $fileName, 'public');
            $data['file_path'] = $filePath;
        }
        $financing = Financing::create($data);
        $financing->country()->associate($request->input('country'));
        $financing->trl()->associate($request->input('trl'));
        $financing->crl()->associate($request->input('crl'));
        $financing->save();
        if ($request->has('ods')) {
            $financing->ods()->attach($request->input('ods'));
        }
        if ($request->has('ocde')) {
            $financing->ocde()->attach($request->input('ocde'));
        }
        return redirect()->back();
    }
    private function getFileLink($filePath)
    {
        return asset(Storage::url($filePath));
    }

    public function show($id)
    {
        $financing = Financing::with('ods', 'ocde', 'crl', 'trl', 'country')->find($id);
        if (!$financing) {
            return response()->json(['message' => 'registro no encontrado'], 404);
        }
        $fileLink = $this->getFileLink($financing->file_path);
        $financing->file_path = $fileLink;
        return Inertia::render('Financings/Show', [
            'financing' => $financing,
        ]);
    }
    public function edit($id)
    {
        //
    }

    public function update(Request $request, $id)
    {
        //
    }

    public function destroy($id)
    {
        $financing = Financing::find($id);
        if (!$financing) {
            return response()->json(['message' => 'Registro no encontrado'], 404);
        }
        if ($financing->file_path) {
            Storage::disk('public')->delete($financing->file_path);
        }
        $financing->delete();
        
        return Inertia::location(route('financing.index'));
    }

}
