@extends('layouts.master')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-11">
            <div class="box">
                <div class="box-header">
                    <h3 class="box-title">DATA GURU</h3>
                </div>
                <div class="box-body">
                    <a href="{{ url('admin/guru/tambah', []) }}" class=" btn btn-xs btn-primary ">
                        <i class="fa fa-user-plus"></i>
                    </a>
                    <table class="table table-bordered table-striped" id="table1">
                        <thead>
                            <tr>
                                <th>NO</th>
                                <th>NAMA GURU</th>
                                <th>USERNAME</th>
                                <th>ALAMAT</th>
                                <th>TEMPAT LAHIR</th>
                                <th>TANGGAL LAHIR</th>
                                <th>JENIS KELAMIN</th>
                                <th>AGAMA</th>
                                <th>EMAIL</th>
                                <th>MODIFY</th>
                            </tr>
                        </thead>
                        <tbody>

                            @foreach ($obj as $item)
                            <tr>
                                <td scope="row">{{ $loop->iteration}}</td>
                                <td>{{ $item->nama_guru}}</td>
                                <td>{{ $item->user->username}}</td>
                                <td>{{ $item->alamat}}</td>
                                <td>{{ $item->tempat_lahir}}</td>
                                <td>{{ $item->tanggal_lahir}}</td>
                                <td>{{ $item->jenis_kelamin}}</td>
                                <td>{{ $item->agama}}</td>
                                <td>{{ $item->email}}</td>


                                <td>
                                    <a href="{{ url('admin/guru/hapus/'.$item->id) }}" class="btn btn-xs btn-danger" onclick="return confirm('Anda yakin?')">
                                        <i class=" fa fa-trash-o "></i> </a>

                                    <a href="{{ url('admin/guru/edit/'.$item->id) }}" class="btn btn-xs btn-success">
                                        <i class="fa fa-pencil-square-o"></i> </a>
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