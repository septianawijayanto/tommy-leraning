<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Kuis extends Model
{
    protected $guarded = [];

    public function soal()
    {
        return $this->hasMany('App\KuisSoal');
    }


    public function kelasmapel()
    {
        return $this->belongsTo('App\KelasMapel', 'kelas_mapel_id');

    }
}
