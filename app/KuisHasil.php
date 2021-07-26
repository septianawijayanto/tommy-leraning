<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class KuisHasil extends Model
{
    protected $guarded = [];

    public function siswa()
    {
        return $this->belongsTo('App\Siswa');
    }

    public function kuis()
    {
        return $this->belongsTo('App\Kuis');
    }
}
