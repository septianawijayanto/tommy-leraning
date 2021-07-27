<?php

namespace App\Http\Controllers;

use App\auth as AppAuth;
use Auth;
use Illuminate\Http\Request;

class AuthController extends Controller
{

    public function login()
    {
        return view('auths.login');
    }

    public function postlogin(Request $request)
    {
        if (Auth::attempt($request->only('username', 'password'))) {
            $role = auth()->user()->role;
            if ($role == 'admin') {
                return redirect('admin/dashboard')->with('pesan', 'Anda Berhasil Login Kesistem');
            } elseif ($role == 'siswa') {
                return redirect('siswa/dashboard')->with('pesan', 'Anda Berhasil Login Kesistem');
            } elseif ($role == 'guru') {
                return redirect('guru/dashboard')->with('pesan', 'Anda Berhasil Login Kesistem');
            }
        }
        return redirect('/login');
    }
    public function logout()
    {
        Auth::logout();
        return redirect('/login')->with('sukses', 'Anda Berhasil Keluar dari sistem');
    }
}
