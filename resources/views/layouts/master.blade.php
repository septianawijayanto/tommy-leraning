<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>E-LEARNING SMP XAVERIUS 2 JAMBI</title>
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  {{-- <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1"> --}}
  <link rel="stylesheet" href="{{ asset('') }}adminlte/bower_components/bootstrap/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="{{ asset('') }}adminlte/bower_components/font-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="{{ asset('') }}adminlte/bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
  <link rel="stylesheet" href="{{ asset('') }}adminlte/bower_components/Ionicons/css/ionicons.min.css">
  <link rel="stylesheet" href="{{ asset('') }}adminlte//css/AdminLTE.min.css">
  <link rel="stylesheet" href="{{ asset('') }}adminlte//css/skins/_all-skins.min.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
  
  {{-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> --}}
</head>
<body class="hold-transition skin-red sidebar-mini">

<!-- Site wrapper -->
<div class="wrapper">
  <header class="main-header">
    <a href="../../index2.html" class="logo">
      <span class="logo-mini"><b>S</b>MP</span>
    <span class="logo-lg"><b>SMP XAVERIUS 2 JAMBI</b></span>
    </a>
    <nav class="navbar navbar-static-top">
      
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </a>
      <!-- ini untuk batton login -->

      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <li class="dropdown user user-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <img src="/adminlte/img/avatar5.png" class="user-image" alt="User Image">
            <span class="hidden-xs">{{Auth()->user()->name}}</span>
            </a>
            <ul class="dropdown-menu">
              <li class="user-header">
                <img src="/adminlte/img/smpn8.jpg" class="img-circle" alt="User Image">
              </li>
              <li class="user-footer">
                <div class="pull-right">
                <a href="/logout" class="btn btn-default btn-flat">LogOut</a>
                </div>
              </li>
            </ul>
          </li>
        </ul>
      </div>
    </nav>  
  </header>

  <aside class="main-sidebar">
    <section class="sidebar">
      {{-- <div class="user-panel">
        <div class="pull-left image">
          <img src="/adminlte/img/smpn8.jpg" class="img-circle" alt="User Image">
        </div>
      </div>
       --}}
      <ul class="sidebar-menu" data-widget="tree">
        
        <!-- MENU ADMIN -->
        @if(auth()->user()->role == 'admin')
        <li><a href="{{url('admin/dashboard')}}"><i class="fa fa-envira"></i> <span>DASHBOARD</span></a></li>
        <li><a href="{{url('admin/guru/index',[])}}"><i class="fa fa-users"></i> <span>DATA GURU</span></a></li>
        <li><a href="{{url('admin/siswa/index',[])}}"><i class="fa fa-users"></i> <span>DATA SISWA</span></a></li>
        <li><a href="{{url('admin/mapel/index',[])}}"><i class="fa fa-book"></i> <span>MATA PELAJARAN</span></a></li>
        <li><a href="{{url('admin/kelas/index',[])}}"><i class="fa fa-users"></i> <span>DATA KELAS</span></a></li>

        @endif 

        <!-- MENU GURU -->
        @if(auth()->user()->role == 'guru')
        <li><a href="{{url('guru/dashboard')}}"><i class="fa fa-dashboard"></i> <span>DASHBOARD</span></a></li>
        <li><a href="{{url('guru/tugas/index',[])}}"><i class="fa fa-book"></i> <span>TUGAS</span></a></li>
        <li><a href="{{url('guru/tugasyangdikerjakan/index',[])}}"><i class="fa fa-book"></i> <span>TUGAS YANG DIKERJAKAN</span></a></li>
        <li><a href="{{url('guru/manajemenkuis/index',[])}}"><i class="fa fa-book"></i> <span>KUIS</span></a></li>
        <li><a href="{{url('guru/kuisyangdikerjakan/index',[])}}"><i class="fa fa-book"></i> <span>KUIS YANG DIKERJAKAN</span></a></li>
        <li><a href="{{url('guru/materi/index',[])}}"><i class="fa fa-book"></i> <span>DATA MATERI</span></a></li>
        <!--li><a href=""><i class="fa fa-users"></i> <span>KELAS</span></a></li>
        <li><a href=""><i class="fa fa-book"></i> <span>MATERI</span></a></li-->
       
        @endif 
        <!-- menu siswa-->
        @if(auth()->user()->role == 'siswa')

        @php
        $user_id = auth()->user()->id;
        $siswa_id = \App\Siswa::where('user_id', $user_id)->first()->id;
        $kelas = \App\Kelas_siswa::where('siswa_id', $siswa_id)->get();
        @endphp

        <li><a href="{{url('siswa/dashboard')}}"><i class="fa fa-envira"></i> <span>DASHBOARD</span></a></li>
          @if($kelas->count() > 0)
        <li><a href="{{url('siswa/kelas/index',[])}}"><i class="fa fa-users"></i> <span>KELAS</span></a></li>
        <li><a href="{{url('siswa/materi/index',[])}}"><i class="fa fa-book"></i> <span>MATERI</span></a></li>
        <li><a href="{{url('siswa/tugas/index',[])}}"><i class="fa fa-book"></i> <span>TUGAS</span></a></li>
        <li><a href="{{url('siswa/kuis/index',[])}}"><i class="fa fa-book"></i> <span>KUIS</span></a></li>
        @else
        <li><a href="{{url('siswa/join/index',[])}}"><i class="fa fa-users"></i> <span>JOIN KELAS</span></a></li>

        @endif


        @endif 

        <li><a href="{{url('tentang/index/',[])}}"><i class="fa fa-info-circle"></i> <span>TENTANG</span></a></li>
      </ul>

      
    </section>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
   @yield('content')
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <footer class="main-footer">
    <div class="pull-right hidden-xs">
    </div>
    <strong>SMP XAVERIUS 2 JAMBI
  </footer>
  <div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<!-- link -->
<script src="{{ asset('') }}adminlte/bower_components/jquery/dist/jquery.min.js"></script>
<script src="{{ asset('') }}adminlte/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="{{ asset('') }}adminlte/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<script src="{{ asset('') }}adminlte/bower_components/fastclick/lib/fastclick.js"></script>
<script src="{{ asset('') }}adminlte/js/adminlte.min.js"></script>
<script src="{{ asset('') }}adminlte/bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="{{ asset('') }}adminlte/bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>

<script>
$(document).ready(function(){
  $('#table1').DataTable()
})
</script>
<script src="{{ asset('') }}adminlte/js/demo.js"></script>
<script>
  $(document).ready(function () {
    $('.sidebar-menu').tree();


  })
  function tampil(jenis){
    if(jenis == 'pdf' || jenis == 'gambar'||jenis=='video'){
      $("#inputpdf").removeClass('hide');
      $("#inputvideo").addClass('hide');
    }else if(jenis == 'video'){
      $("#inputpdf").addClass('hide');
      $("#inputvideo").removeClass('hide');
    }
  }
  // Popup window function
	function basicPopup(url) {
    popupWindow = window.open(url,'popUpWindow','height=500,width=500,left=400,top=100,resizable=yes,scrollbars=yes,toolbar=yes,menubar=no,location=no,directories=no, status=yes');
	}
  
</script>
</body>
</html>
