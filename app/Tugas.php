<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Tugas extends Model
{
    protected $guarded = [];

    public function user()
    {
        return $this->hasMany('\App\User', 'tugas_id');
    }

    public function kelasmapel()
    {
        return $this->belongsTo('\App\KelasMapel','kelas_mapel_id');
    }
}