<?php

namespace App\Http\Middleware;

use Closure;

class checkKelas
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        if(auth()->check()){
            $user_id = auth()->user()->id;
            $siswa_id = \App\Siswa::where('user_id', $user_id)->first()->id;
            $kelas = \App\Kelas_siswa::where('siswa_id', $siswa_id)->first();
            if($kelas == null){
                return redirect('siswa/dashboard');
            }
        }
        return $next($request);
    }
}
