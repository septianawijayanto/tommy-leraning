<?php

namespace App\Http\Controllers;

use App\Tentang;
use Illuminate\Http\Request;

class TentangController extends Controller
{
    public function index()
    {
        $obj = \App\Tentang::all();
        $data['obj'] = $obj;
        return view('tentang_index', $data);
    }
}
