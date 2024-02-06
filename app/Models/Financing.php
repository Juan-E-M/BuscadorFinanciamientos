<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Financing extends Model
{
    use HasFactory;

    protected $fillable = [
        'institution',
        'name',
        'type',
        'summary',
        'start_date',
        'end_date',
        'status',
        'budget',
        'link',
        'others',
        'region',
        'file_path',
    ];

    // Relación con la tabla 'countries'
    public function country()
    {
        return $this->belongsTo(Country::class);
    }
    public function trl()
    {
        return $this->belongsTo(Trl::class);
    }
    public function crl()
    {
        return $this->belongsTo(Crl::class);
    }
    public function ocde()
    {
        return $this->belongsToMany(Ocde::class, 'financing_ocde', 'financing_id', 'ocde_id');
    }
    public function ods()
    {
        return $this->belongsToMany(Ods::class, 'financing_ods', 'financing_id', 'ods_id');
    }
}
