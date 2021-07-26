<?php

use App\Http\Controllers\ViewController;
use App\Http\Controllers\AdminController;
use Illuminate\Support\Facades\Route;

Route::get('check', function (Request $request) {
    dd($request->user->role);
});

Route::prefix('admin')->middleware('auth', 'checkRole:admin')->group(function () {
    Route::get('dashboard', 'AdminController@dashboard');

    Route::get('guru/index', 'GuruController@index');
    Route::get('guru/tambah', 'GuruController@tambah');
    Route::post('guru/simpan', 'GuruController@simpan');
    Route::get('guru/hapus/{id}', 'GuruController@hapus');
    Route::get('guru/edit/{id}', 'GuruController@edit');
    Route::put('guru/update/{id}', 'GuruController@update');

    Route::get('mapel/index', 'MapelController@index');
    Route::get('mapel/tambah', 'MapelController@tambah');
    Route::post('mapel/simpan', 'MapelController@simpan');
    Route::get('mapel/hapus/{id}', 'MapelController@hapus');
    Route::get('mapel/edit/{id}', 'MapelController@edit');
    Route::put('mapel/update/{id}', 'MapelController@update');


    Route::get('kelas/index', 'KelasController@index');
    Route::get('kelas/tambah', 'KelasController@tambah');
    Route::post('kelas/simpan', 'KelasController@simpan');
    Route::get('kelas/{id}', 'KelasController@detail');
    Route::get('kelas/{id}/reset', 'KelasController@reset');
    Route::get('kelas/{id}/tambah', 'KelasController@tambah_mapel');
    Route::post('kelas/{id}/simpan', 'KelasController@simpan_mapel');
    Route::get('kelas/{id1}/hapus/{id2}', 'KelasController@hapus_mapel');
    Route::get('kelas/{id1}/ubah/{id2}', 'KelasController@ubah_mapel');
    Route::put('kelas/{id1}/update/{id2}', 'KelasController@update_mapel');
    Route::get('kelas/hapus/{id}', 'KelasController@hapus');
    Route::get('kelas/edit/{id}', 'KelasController@edit');
    Route::put('kelas/update/{id}', 'KelasController@update');

    Route::get('siswa/index', 'SiswaController@index');
    Route::get('siswa/tambah', 'SiswaController@tambah');
    Route::post('siswa/simpan', 'SiswaController@simpan');
    Route::get('siswa/hapus/{id}', 'SiswaController@hapus');
    Route::get('siswa/edit/{id}', 'SiswaController@edit');
    Route::put('siswa/update/{id}', 'SiswaController@update');

    Route::get('kelas_siswa/index', 'KelasSiswaController@index');
    Route::get('kelas_materi/index/{id}', 'KelasMateriController@index');
    Route::get('kelas_materi/tambah', 'KelasMateriController@tambah');
    Route::post('kelas_materi/simpan', 'KelasMateriController@simpan');
    Route::get('kelas_materi/hapus/{id}', 'KelasMateriController@hapus');


    Route::get('kelas_materi/tampil/{id}', 'KelasMateriController@tampil');

    Route::get('tahun/index', 'TahunController@index');
    Route::get('tahun/tambah', 'TahunController@tambah');
    Route::post('tahun/simpan', 'TahunController@simpan');
    Route::put('tahun/update/{id}', 'TahunController@update');
});

Route::group(['prefix' => 'guru', 'middleware' => ['checkRole:guru']], function () {
    Route::get('dashboard', 'AdminController@dashboard');
    Route::get('materi/index', 'MateriController@index');
    Route::get('materi/tambah', 'MateriController@tambah');
    Route::post('materi/simpan', 'MateriController@simpan');
    Route::get('materi/hapus/{id}', 'MateriController@hapus');
    Route::get('materi/edit/{id}', 'MateriController@edit');
    Route::put('materi/update/{id}', 'MateriController@update');
    Route::get('materi/detail/{id}', 'MateriController@detail');

    Route::get('soal/index', 'SoalController@index');
    Route::get('soal/tambah/{id}', 'SoalController@tambah');
    Route::post('soal/simpan/{id}', 'SoalController@simpan');
    Route::get('soal/hapus/{id}', 'SoalController@hapus');
    Route::get('soal/edit/{id}', 'SoalController@edit');
    Route::put('soal/update/{id}', 'SoalController@update');

    Route::get('kuisyangdikerjakan/index', 'ManajemenkuisController@hasil');

    Route::get('tugas/{id}/detail', 'TugasController@detail');
    Route::get('tugas/index', 'TugasController@index');
    Route::get('tugas/tambah', 'TugasController@tambah');
    Route::post('tugas/simpan', 'TugasController@simpan');
    Route::get('tugas/hapus/{id}', 'TugasController@hapus');
    Route::get('tugas/edit/{id}', 'TugasController@edit');
    Route::put('tugas/update/{id}', 'TugasController@update');

    Route::get('tugasyangdikerjakan/index', 'TugasyangdikerjakanController@index');
    Route::get('tugasyangdikerjakan/cetak', 'TugasyangdikerjakanController@cetak');
    Route::post('tugasyangdikerjakan/nilai/{id}', 'TugasyangdikerjakanController@nilai');

    Route::get('manajemenkuis/index', 'ManajemenKuisController@index');
    Route::get('manajemenkuis/tambah', 'ManajemenKuisController@tambah');
    Route::post('manajemenkuis/simpan', 'ManajemenKuisController@simpan');
    Route::delete('manajemenkuis/hapus/{id}', 'ManajemenKuisController@hapus');
    Route::get('manajemenkuis/{id}', 'ManajemenKuisController@detail');
    Route::get('manajemenkuis/{id}/status', 'ManajemenKuisController@status');
    Route::post('manajemenkuis/{id}', 'ManajemenKuisController@simpansoal');
    Route::get('manajemenkuis/{id1}/hapus/{id2}', 'ManajemenKuisController@hapussoal');
});

Route::prefix('siswa')->middleware('auth', 'checkRole:siswa')->group(function () {
    Route::get('/dashboard', 'AdminController@dashboard');
    Route::get('join/index', 'JoinController@index');
    Route::post('join/simpan', 'JoinController@simpan');

    Route::group(['middleware' => ['checkKelas']], function () {
        Route::get('kelas/index', 'KelasSiswaController@index');
        Route::get('materi/index', 'KelasMateriController@index');


        Route::get('materi/download/{file}', 'MateriController@download');
        Route::get('materi/materi_view/{id}', 'MateriController@view');

        Route::get('tugas/index', 'TugassiswaController@index');
        Route::get('tugas/kirim/{id}', 'TugassiswaController@kirim');
        Route::post('tugas/kirim/{id}/simpan', 'TugassiswaController@simpan');

        Route::get('kuis/index', 'KuisController@index');
        Route::get('kuis/{id}/kerjakan', 'KuisController@kerjakan');
        Route::post('kuis/{id}/kerjakan', 'KuisController@simpan');
    });
});


Route::get('tentang/index', 'TentangController@index');


//Route::get('/dashboard', 'DashboardController@index');
Route::group(['middleware' => ['guest']], function () {
    Route::get('/ ', function () {
        return view('auth.login');
    });
    Route::get('/login', 'AuthController@login');
    Route::post('/postlogin', 'AuthController@postlogin');
});
Route::get('/logout', 'AuthController@logout');

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
