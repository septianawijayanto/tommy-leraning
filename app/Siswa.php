<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Siswa extends Model
{
    protected $table = 'siswas';
    protected $guarded = [];

    public function user()
    {
        return $this->belongsTo(User::class);
    }
}
