<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('financing_ods', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('financing_id');
            $table->foreign('financing_id')
                ->references('id')
                ->on('financings')
                ->onDelete('cascade');
            $table->unsignedBigInteger('ods_id')->nullable();
                $table->foreign('ods_id')
                    ->references('id')
                    ->on('odss')
                    ->onDelete('set null');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('financing_ods');
    }
};
