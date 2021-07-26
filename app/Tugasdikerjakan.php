<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Tugasdikerjakan extends Model
{

    protected $table = 'tugasygdikerjakans';

    protected $guarded = [];

    public function tugas()
    {
        return $this->belongsTo('\App\Tugas');
    }

    public function siswa()
    {
        return $this->belongsTo('\App\Siswa');
    }
}
