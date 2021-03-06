<!-- Sidebar -->
<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

    <!-- Sidebar - Brand -->
    <a class="sidebar-brand d-flex align-items-center justify-content-center" href="{{ url('rumah-sakit')}}">
    <div class="sidebar-brand-icon rotate-n-15">
        <i class="fas fa-laugh-wink"></i>
    </div>
    <div class="sidebar-brand-text mx-3">Admin</div>
    </a>

    <!-- Divider -->
    <hr class="sidebar-divider my-0">

    <!-- Nav Item - Dashboard -->
    <li class="nav-item" id="nav-dashboard">
    <a class="nav-link" href="{{ url('rumah-sakit') }}">
        <i class="fas fa-fw fa-tachometer-alt"></i>
        <span>Dashboard</span></a>
    </li>

    <!-- Divider -->
    <hr class="sidebar-divider">

    <!-- Heading -->
    <div class="sidebar-heading">
    Data
    </div>

    <!-- Nav Item - Tables -->
    <li class="nav-item" id="nav-pengantre">
        <a class="nav-link" href="{{ url('rumah-sakit/pengantre') }}">
            <i class="fas fa-fw fa-table"></i>
            <span>Pengantre</span></a>
    </li>

    <!-- Nav Item - Tables -->
    <li class="nav-item" id="nav-pasien">
    <a class="nav-link" href="{{ url('rumah-sakit/pasien') }}">
        <i class="fas fa-fw fa-table"></i>
        <span>Pasien</span></a>
    </li>

    <!-- Nav Item - Tables -->
    <li class="nav-item" id="nav-profil">
        <a class="nav-link" href="{{ url('rumah-sakit/profil') }}">
            <i class="fas fa-fw fa-table"></i>
            <span>Profil Rumah Sakit</span>
        </a>
    </li>

    <!-- Nav Item - Tables -->
    <li class="nav-item" id="nav-adminrumahsakit">
        <a class="nav-link" href="{{ url('rumah-sakit/admin') }}">
            <i class="fas fa-fw fa-table"></i>
            <span>Admin Rumah Sakit</span>
        </a>
    </li>

    <!-- Divider -->
    <hr class="sidebar-divider d-none d-md-block">

    <!-- Sidebar Toggler (Sidebar) -->
    <div class="text-center d-none d-md-inline">
    <button class="rounded-circle border-0" id="sidebarToggle"></button>
    </div>

</ul>
<!-- End of Sidebar -->