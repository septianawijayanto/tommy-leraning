<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class kelas extends Model
{
    protected $guarded = [];
    public function guru()
    {
        return $this->belongsTo('\App\Guru');
    }
    public function kelassiswa()
    {
        return $this->hasMany('\App\Kelas_siswa');
    }
    public function kelasmapel()
    {
        return $this->hasMany('\App\KelasMapel');
    }
}
