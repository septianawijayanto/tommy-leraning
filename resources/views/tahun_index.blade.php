@extends('layouts.master')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="card">
                <div class="card-header">TAHUN</div>

                <div class="card-body">
                    <a href="{{ url('admin/tahun/tambah', []) }}" class="btn btn-primary btn-sm">
                        +ADD</a>
                        <table class="table table-bordered table-striped" id="table1">
                        <thead>
                            <tr>
                                <th>NO</th>
                                <th>TAHUN</th>>
                            </tr>
                        </thead>
                        <tbody>
                            
                            @foreach ($obj as $item)
                                <tr>
                                <td scope="row">{{ $loop->iteration}}</td>
                                <td>{{ $item->tahun_ajaran}}</td>
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
