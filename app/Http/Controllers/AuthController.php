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
        if (Auth::attempt($request->only('email', 'password'))) {
            $role = auth()->user()->role;
            if ($role == 'admin') {
                return redirect('admin/dashboard');
            } elseif ($role == 'siswa') {
                return redirect('siswa/dashboard');
            } elseif ($role == 'guru') {
                return redirect('guru/dashboard');
            }
        }
        return redirect('/login');
    }
    public function logout()
    {
        Auth::logout();
        return redirect('/login');
    }
}
