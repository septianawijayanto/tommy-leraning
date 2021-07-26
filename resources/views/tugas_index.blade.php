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

                            <a href="{{ url('guru/tugas/tambah', []) }}" class="btn btn-primary btn-md"><i class='fas fa-upload'>Tambah Tugas</i></a>
                            <table id="datatable" class="table table-striped table-bordered" style="width:100%">
                                <thead>
                                    <tr>
                                        <th>No</th>
                                        <th>NAMA TUGAS</th>
                                        <th>MAPEL</th>
                                        <th>KELAS</th>
                                        <th>BATAS WAKTU</th>
                                        <th>FILE TUGAS</th>
                                        <th>AKSI</th>
                                    </tr>
                                </thead>


                                <tbody>
                                    @foreach ($obj as $item)
                                    @php
                                    $nama_guru = \App\Guru::where('id', $item->id)->get()->first();
                                    @endphp
                                    <tr>
                                        <td>{{ $loop->iteration }}</td>
                                        <td>{{ $item->nama_tugas }}</td>
                                        <td>{{ $item->kelasmapel->mapel->nama_pelajaran }}</td>
                                        <td>{{ $item->kelasmapel->kelas->nama_kelas }}</td>
                                        <td>{{ date('d-M-Y H:i',strtotime($item->batas_waktu)) }}</td>
                                        {{-- <td>{{ $item->created_at }}</td>
                                        <td>{{ $item->updated_at }}</td>
                                        {{-- <td> --}}
                                        {{-- @include('tombol_hapus',['url' => url('guru/tugas/hapus/'.$item->id)])
                                                    @include('tombol_ubah',['url' => url('guru/tugas/edit/'.$item->id)])
                                                    <a class="btn btn-primary btn-sm"
                                                        {{-- href="{{ Storage::url($item->file_tugas) }}" download> <i class="fa fa-eye" aria-hidden="true">Lihat Tugas</i></a> --}}

                                        </td>
                                        <td>
                                            <a class="btn btn-primary" href="{{ \Storage::url($item->file_tugas) }}" role="button" download>Download</a>

                                        </td>
                                        <td>
                                            <a href="{{ url('guru/tugas/hapus/'.$item->id) }}" class="btn btn-danger btn-sm" onclick="return confirm('Anda yakin?')"> <i class=" fa fa-trash-o "></i></a>
                                            <a href="{{ url('guru/tugas/edit/'.$item->id) }}" class="btn btn-info btn-sm" onclick="return confirm('Anda yakin?')"> <i class="fa fa-pencil-square-o"></i></a>
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

{{-- @extends('layouts.master')
@section('content')
<div class="main">
    <div class="main-content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div class="panel">
                        <div class="panel-heading">
                            <h3 class="panel-title">TUGAS</h3>
                        </div>
                        <div class="panel-body">

                            <table class="table">
                                <thead class="thead-dark">

                                </thead>

                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

@endsection
--}}