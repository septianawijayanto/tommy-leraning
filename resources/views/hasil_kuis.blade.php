@extends('layouts.master') 
@section('content')
<div class="main">
    <div class="main-content">
        <div class="container-fluid">
            <div class="row bg-title">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                    <h4 class="page-title">Nilai</h4>
                </div>

                <!-- /.col-lg-12 -->
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="white-box">
                        <div class="panel">
                            <div class="panel-body">
                                <table class="table table-hover table-bordered">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th class="text-center">No</th>
                                            <th class="text-center">Keterangan</th>
                                            <th class="text-center">Mata Pelajaran</th>
                                            <th class="text-center">Kelas</th>
                                            <th class="text-center">Siswa</th>
                                            <th class="text-center">Nilai</th>
                                            <th class="text-center">Benar</th>
                                            <th class="text-center">Salah</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        @foreach ($kuisdikerjakan as $item)
                                            <tr>
                                                <td class="text-center" scope="row">{{ $loop->iteration }}</td>
                                                <td class="text-center">{{ $item->kuis->keterangan}}</td>
                                                <td class="text-center">{{ $item->kuis->kelasmapel->mapel->nama_pelajaran}}</td>
                                                <td class="text-center">{{ $item->kuis->kelasmapel->kelas->nama_kelas}}</td>
                                                <td class="text-center">{{ $item->siswa->nama_siswa}}</td>
                                                <td class="text-center">{{ $item->nilai }}</td>
                                                <td class="text-center">{{ $item->benar }}</td>
                                                <td class="text-center">{{ $item->salah }}</td>
                                            </tr>
                                        @endforeach
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

@endsection

