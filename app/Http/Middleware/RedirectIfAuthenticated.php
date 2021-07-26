<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Support\Facades\Auth;

class RedirectIfAuthenticated
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @param  string|null  $guard
     * @return mixed
     */
    public function handle($request, Closure $next, $guard = null)
    {
        if (auth()->check()) {
            $role = auth()->user()->role;
            if ($role == 'admin') {
                return redirect('admin/dashboard');
            } elseif ($role == 'siswa') {
                return redirect('siswa/dashboard');
            } elseif ($role == 'guru') {
                return redirect('guru/dashboard');
            }
        }

        return $next($request);
    }
}
