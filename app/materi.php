<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class materi extends Model
{
    protected $guarded = [];

    public function detail()
    {
        return $this->hasMany('\App\MateriDetail');
    }
    public function guru()
    {
        return $this->belongsTo('\App\Guru');
    }
    public function kelasmapel()
    {
        return $this->belongsTo('\App\KelasMapel','kelas_mapel_id');
    }
}
