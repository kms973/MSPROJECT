<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>MS Shop - Admin</title>
<link href="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/style.min.css" rel="stylesheet" />
<link href="./css/styles.css" rel="stylesheet" />
<link href="./css/style.css" rel="stylesheet" />
<script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="js/scripts.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js"></script>
<script src="assets/demo/chart-area-demo.js"></script>
<script src="assets/demo/chart-bar-demo.js"></script>
<script src="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/umd/simple-datatables.min.js"></script>
<script src="./js/datatables-simple-demo.js"></script>
</head>
<body>
<body class="sb-nav-fixed">
	<header>
	  <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
	    <!-- Navbar Brand-->
	    <a class="navbar-brand ps-3" href="index.jsp">MS Shop</a>
	    <!-- Sidebar Toggle-->
	    <!-- <button class="btn btn-link btn-sm order-1 order-lg-0 me-4 me-lg-0" id="sidebarToggle" href="#!"><i class="fas fa-bars"></i></button> -->
	    <!-- Navbar Search-->
	    <form class="d-none d-md-inline-block form-inline ms-auto me-0 me-md-3 my-2 my-md-0">
	        <div class="input-group">
	            <input class="form-control" type="text" placeholder="Search for..." aria-label="Search for..." aria-describedby="btnNavbarSearch" />
	            <button class="btn btn-light" id="btnNavbarSearch" type="button"><i class="fas fa-search"></i></button>
	        </div>
	    </form>
	    <!-- Navbar-->
	    <ul class="navbar-nav ms-auto ms-md-0 me-3 me-lg-4">
	        <li class="nav-item dropdown">
	            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
	            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
	                <li><a class="dropdown-item" href="#!">Settings</a></li>
	                <li><hr class="dropdown-divider" /></li>
	                <li><a class="dropdown-item" href="#!">Login</a></li>
	            </ul>
	        </li>
	    </ul>
	  </nav>
	</header>
</body>
</html>