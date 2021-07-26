@extends('layouts.master') 
@section('content')
<div class="main">
    <div class="main-content">
        <div class="container-fluid">
            <div class="row bg-title">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                    <h4 class="page-title">Kuis</h4>
                </div>
                {{-- {!! Form::open(['method' => 'POST', 'route' => ['tests.store']]) !!} --}}
                <form method="POST" action="{{ url('siswa/kuis/'. $id . '/kerjakan') }}">
                    @csrf
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="white-box">
                        <div class="panel">
                            <?php //dd($questions) ?>
                        @if(count($kuis_soal) > 0)
                            <div class="panel-body">
                            <?php $i = 1; ?>
                            @foreach($kuis_soal as $item)
                                @if ($i > 1) <hr /> @endif
                                <div class="row">
                                    <div class="col-xs-12 form-group">
                                        <div class="form-group">
                                            <strong>Question {{ $i }}.<br />{!! nl2br($item->soal) !!}</strong>
                <br>
                                            <label class="radio-inline">
                                                <input
                                                    type="radio"
                                                    name="{{ $i }}"
                                                    value="a">
                                                {{ $item->a }}
                                            </label>
                                            <br>
                                            <label class="radio-inline">
                                                <input
                                                    type="radio"
                                                    name="{{ $i }}"
                                                    value="b">
                                                {{ $item->b }}
                                            </label>
                                            <br>
                                            <label class="radio-inline">
                                                <input
                                                    type="radio"
                                                    name="{{ $i }}"
                                                    value="c">
                                                {{ $item->c }}
                                            </label>
                                            <br>
                                            <label class="radio-inline">
                                                <input
                                                    type="radio"
                                                    name="{{ $i }}"
                                                    value="d">
                                                {{ $item->d }}
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            <?php $i++; ?>
                            @endforeach
                            </div>
                        @endif
                        </div>
                    
                        {!! Form::submit(trans('Submit'), ['class' => 'btn btn-danger']) !!}
                        {!! Form::close() !!}
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@stop

@section('javascript')
    @parent
    <script src="{{ asset('admin/js/timepicker.js') }}"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-ui-timepicker-addon/1.4.5/jquery-ui-timepicker-addon.min.js"></script>
    <script src="https://cdn.datatables.net/select/1.2.0/js/dataTables.select.min.js"></script>
    <script>
        $('.datetime').datetimepicker({
            autoclose: true,
            dateFormat: "{{ config('app.date_format_js') }}",
            timeFormat: "hh:mm:ss"
        });
    </script>

@stop

