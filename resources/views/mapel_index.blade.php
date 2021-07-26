@extends('layouts.master')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="box">
              <div class="box-header">
                <h3 class="box-title">DATA MAPEL</h3>
              </div>
                <div class="box-body">
                    <a href="{{ url('admin/mapel/tambah', []) }}" class=" btn btn-xs btn-primary ">
                        <i class="fa fa-user-plus"></i> 
                    </a>
                    <table class="table table-bordered table-striped" id="table1">
                        <thead>
                            <tr>
                                <th>NO</th>
                                <th>NAMA MATAPELAJARAN</th>
                                <th>AKSI</th>
                            </tr>
                        </thead>
                        <tbody>
                            
                            @foreach ($obj as $item)
                                <tr>
                                <td scope="row">{{ $loop->iteration}}</td>
                                <td>{{ $item->nama_pelajaran}}</td>
                                <td>
                                    <a href="{{ url('admin/mapel/hapus/'.$item->id) }}" class="btn btn-xs btn-danger" onclick="return confirm('Anda yakin?')" > 
                                        <i class=" fa fa-trash-o "></i> </a>
                                    
                                    <a href="{{ url('admin/mapel/edit/'.$item->id) }}" class="btn btn-xs btn-success" onclick="return confirm('Anda yakin?')" >
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
