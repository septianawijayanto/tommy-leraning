@extends('layouts.master')
@section('content')
<div class="main">
    <div class="main-content">
        <div class="container-fluid">
            <div class="row bg-title">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                    <h4 class="page-title">Ujian/Kuis</h4>
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
                                            <th class="text-center">Jenis</th>
                                            <th class="text-center">Keterangan</th>
                                            <th class="text-center">Mata Pelajaran</th>
                                            <th class="text-center">Soal</th>
                                            {{-- <th class="text-center">Tanggal</th> --}}
                                            <th class="text-center">Guru</th>
                                            <th class="text-center">Status</th>
                                            <th class="text-center">Nilai</th>
                                            <th class="text-center">Aksi</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        @foreach ($kuis as $item)

                                        @php
                                        $kuis_hasil = \App\kuisHasil::where('kuis_id', $item->id)->where('siswa_id', $siswa_id);
                                        $kuis_hasil_count = $kuis_hasil->get()->count();
                                        @endphp
                                        <tr>
                                            <td class="text-center" scope="row">{{ $loop->iteration }}</td>
                                            <td class="text-center">{{ $item->jenis}}</td>
                                            <td class="text-center">{{ $item->keterangan}}</td>
                                            <td class="text-center">{{ $item->kelasmapel->mapel->nama_pelajaran }}</td>
                                            <td class="text-center">{{ $item->soal->count() }}</td>

                                            {{-- <td class="text-center">{{ $item->created_at }}</td> --}}
                                            <td class="text-center">{{ $item->kelasmapel->guru->nama_guru }}</td>

                                            <td class="text-center">
                                                @if($item->status == 0)
                                                <label class="label label-danger">Non-Aktif</label>
                                                @else
                                                <label class="label label-success">Aktif</label>
                                                @endif
                                            </td>
                                            <td class="text-center">
                                                @if($kuis_hasil_count > 0)
                                                {{ $kuis_hasil->first()->nilai }}
                                                @else
                                                <span class="label label-primary">Belum Dikerjakan</span>

                                                @endif
                                            </td>
                                            </td>

                                            <td class="text-center">
                                                @if($item->status == 0)
                                                <a name="" id="" class="btn btn-danger btn-sm" href="#" role="button">Belum Diaktifkan</a>
                                                @else
                                                @if($kuis_hasil_count > 0)
                                                <a name="" id="" class="btn btn-success btn-sm" href="#" role="button">Telah Dikerjakan</a>
                                                @else
                                                <a name="" id="" class="btn btn-primary btn-sm" href="{{ url('siswa/kuis/'. $item->id .'/kerjakan') }}" role="button">Kerjakan</a>
                                                @endif
                                                @endif
                                            </td>
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