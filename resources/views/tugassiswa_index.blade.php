@extends('layouts.master')
@section('content')
    <div class="row">
        <div class="col-md-12 col-sm-12 ">
            <div class="x_panel">
                <div class="x_title">
                    <h2>Manajemen <small>Tugas</small></h2>

                    <div class="clearfix"></div>
                </div>
                <div class="x_content">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="card-box table-responsive">


                                <table id="datatable" class="table table-striped table-bordered" style="width:100%">
                                    <thead>
                                        <tr>
                                            <th>No</th>
                                            <th>TUGAS</th>
                                            <th>MATA PELAJARAN</th>
                                            <th>GURU</th>
                                            <th>BATAS WAKTU</th>
                                            <th>NILAI</th>
                                            <th>AKSI</th>
                                        </tr>
                                    </thead>


                                    <tbody>
                                        @foreach ($tugas as $item)
                                                    @php
                                                    $sudah = \App\Tugasygdikerjakan::where('tugas_id',
                                                    $item->id)->where('siswa_id', $siswa_id)->first();
                                                    @endphp
                                            <tr>
                                                <td>{{ $loop->iteration }}</td>
                                                <td>{{ $item->nama_tugas }}</td>
                                                <td>{{ $item->kelasmapel->mapel->nama_pelajaran }}</td>
                                                <td>{{ $item->kelasmapel->guru->nama_guru }}</td>
                                                <td>{{ date('d-M-Y H:i',strtotime($item->batas_waktu)) }}</td>
                                                <td>
                                                    @if($sudah)
                                                    {{ $sudah->nilai}}
                                                    @else 
                                                    Belum Dinilai
                                                    @endif
                                                </td>
                                                <td>
                                                    <a class="btn btn-primary btn-sm"
                                                        href="{{ Storage::url($item->file_tugas) }}" download>Lihat Tugas</a>
                                                    @if ($sudah)
                                                        <a class="btn btn-success btn-sm" href="#">Sudah Dikumpul</a>
                                                    @else
                                                        @if(date("Y-m-d H:i:s",strtotime($item->batas_waktu)) > date("Y-m-d H:i:s"))
                                                        <a class="btn btn-success btn-sm"
                                                            href="{{ url('siswa/tugas/kirim/' . $item->id) }}">Kumpul Tugas</a>
                                                        @else 
                                                        <button type="button" class="btn btn-danger btn-sm">Waktu Habis</button>
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
@endsection
