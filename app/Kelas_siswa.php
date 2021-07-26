<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Kelas_siswa extends Model
{
    protected $guarded = [];
    public function kelas()
    {
        return $this->belongsTo('\App\Kelas');
    }
    public function siswa()
    {
        return $this->belongsTo('\App\Siswa');
    }
    public function guru()
    {
        return $this->belongsTo('\App\Guru');
    }
    public function materi()
    {
        return $this->belongsTo('\App\Materi');
    }
}
