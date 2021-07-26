@extends('layouts.master')
@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-11">
            <div class="box">
              <div class="box-header">
                <h3 class="box-title">Data Kelas</h3>
              </div>
                <div class="box-body">
                    <table>
                        <tbody>
                            <tr>
                                <td>Kelas</td>
                                <td>&ensp;: {{ $kelas->nama_kelas }}</td>
                            </tr>
                            <tr>
                                <td>Wali Kelas</td>
                                <td>&ensp;: {{ $kelas->guru->nama_guru }}</td>
                            </tr>
                            <tr>
                                <td>Kode Kelas</td>
                                <td>&ensp;: {{ $kelas->kode_kelas }}</td>
                            </tr>
                        </tbody>
                    </table>

                    <a href="{{ url('admin/kelas/'. $id .'/tambah', []) }}" class="btn btn-sm btn-primary">
                        <i class="fa fa-user-plus"></i></a>
                        
                    <table class="table table-bordered table-striped" id="table1">
                        <thead>
                            <tr>
                                <th>NO</th>
                                <th>MATA PELAJARAN</th>
                                <th>GURU</th>
                                <th>AKSI</th>
                            </tr>
                        </thead>
                        <tbody >
                            
                            @foreach ($kelas_mapel as $item)
                                <tr>
                                <td scope="row">{{ $loop->iteration}}</td>
                                <td>{{ $item->mapel->nama_pelajaran}}</td>
                                <td>{{ $item->guru->nama_guru}}</td>
                                <td>
                                    <a href="{{ url('admin/kelas/'.$id .'/hapus/'.$item->id) }}" class="btn btn-danger btn-sm" onclick="return confirm('Anda yakin?')" > <i class=" fa fa-trash-o "></i></a>
                                    <a href="{{ url('admin/kelas/'.$id .'/ubah/'.$item->id) }}" class="btn btn-info btn-sm" onclick="return confirm('Anda yakin?')" > <i class="fa fa-pencil-square-o"></i></a>
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
