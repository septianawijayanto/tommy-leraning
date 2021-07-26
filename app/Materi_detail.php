<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Materi_detail extends Model
{
    protected $guarded = [];
    public function materi()
    {
        return $this->belongsTo('\App\Materi', 'judul_materi', 'id');
    }
}
