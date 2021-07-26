@extends('layouts.master')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-11">
            <div class="box">
                <div class="box-header">
                    <h3 class="box-title">Data Siswa</h3>
                </div>

                <div class="box-body">
                    <a href="{{ url('admin/siswa/tambah', []) }}" class="btn btn-primary btn-sm">
                        <i class="fa fa-user-plus"></i>
                    </a>
                    <table id="table1" class="table table-bordered table-responsive table-striped">
                        <thead>
                            <tr>
                                <th>NO</th>
                                <th>NAMA SISWA</th>
                                <th>USERNAME</th>
                                <th>ALAMAT</th>
                                <th>TANGGAL LAHIR</th>
                                <th>JENIS KELAMIN</th>
                                <th>AGAMA</th>
                                <th>E-MAIL</th>
                                <th>MODIFY</th>
                                <!-- <th>E-MAIL</th> -->
                            </tr>
                        </thead>
                        <tbody>

                            @foreach ($obj as $item)
                            <tr>
                                <td scope="row">{{ $loop->iteration}}</td>
                                <td>{{ $item->nama_siswa}}</td>
                                <td>{{ $item->username}}</td>
                                <td>{{ $item->alamat}}</td>

                                <td>{{ $item->tanggal_lahir}}</td>
                                <td>{{ $item->jenis_kelamin}}</td>
                                <td>{{ $item->agama}}</td>
                                <td>{{ $item->email}}</td>
                                <td>
                                    <a href="{{ url('admin/siswa/hapus/'.$item->id) }}" class="btn btn-danger btn-sm" onclick="return confirm('Anda yakin?')"> <i class=" fa fa-trash-o "></i></a>
                                    <a href="{{ url('admin/siswa/edit/'.$item->id) }}" class="btn btn-success btn-sm" onclick="return confirm('Anda yakin?')"> <i class="fa fa-pencil-square-o"></i></a>
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
@endsection