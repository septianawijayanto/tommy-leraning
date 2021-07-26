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
                    <a href="{{ url('admin/kelas/tambah', []) }}" class="btn btn-sm btn-primary">
                        <i class="fa fa-user-plus"></i></a>
                        
                    <table class="table table-bordered table-striped" id="table1">
                        <thead>
                            <tr>
                                <th>NO</th>
                                <th>GURU</th>
                                <th>KELAS</th>
                                <th>TOTAL SISWA</th>
                                <th>TOTAL MAPEL</th>
                                {{-- <th>JURUSAN</th> --}}
                                <th>KODE KELAS</th>
                                <th>AKSI</th>
                            </tr>
                        </thead>
                        <tbody >
                            
                            @foreach ($obj as $item)
                                <tr>
                                <td scope="row">{{ $loop->iteration}}</td>
                                <td>{{ $item->guru->nama_guru}}</td>
                                <td>{{ $item->nama_kelas}}</td>
                                {{-- <td>{{ $item->jurusan}}</td> --}}
                                <td>{{ $item->kelassiswa->count() }}</td>
                                <td>{{ $item->kelasmapel->count() }}</td>
                                <td>{{ $item->kode_kelas}}</td>
                                <td>
                                    <a href="{{ url('admin/kelas/'.$item->id .'/reset') }}" class="btn btn-ms btn-danger"onclick="return confirm('Anda yakin?')" >
                                        <i class="fa fa-refresh" aria-hidden="true"></i> Reset
                                    </a>
                                    <a href="{{ url('admin/kelas/hapus/'.$item->id) }}" class="btn btn-ms btn-danger " onclick="return confirm('Anda yakin?')" >
                                        <i class="fa fa-trash"></i>
                                    </a>
                                    <a href="{{ url('admin/kelas/edit/'.$item->id) }}" class="btn btn-ms btn-success " onclick="return confirm('Anda yakin?')" >
                                        <i class="fa fa-pencil-square-o"></i>
                                    </a>
                                    <a href="{{ url('admin/kelas/'.$item->id) }}" class="btn btn-ms btn-success ">
                                        Detail Mapel
                                    </a>
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
