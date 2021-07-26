<?php

namespace App\Http\Middleware;

use Closure;

class CheckRole
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next, ...$roles)
    {
        if (in_array($request->user()->role, $roles)) {
            return $next($request);
        }
        $role = auth()->user()->role;
        if ($role == 'admin') {
            return redirect('admin/dashboard');
        } elseif ($role == 'siswa') {
            return redirect('siswa/dashboard');
        } elseif ($role == 'guru') {
            return redirect('guru/dashboard');
        }
    }
}
