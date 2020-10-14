<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>

	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;subset=latin" rel="stylesheet">
	<link href="../css/bootstrap.min.css" rel="stylesheet">
	<link href="../css/nifty.min.css" rel="stylesheet">
	<link href="../plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
	<link href="../plugins/bootstrap-select/bootstrap-select.min.css" rel="stylesheet">
	<link href="../plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet">
	<link href="../plugins/x-editable/css/bootstrap-editable.css" rel="stylesheet">
	<link href="../css/demo/nifty-demo.min.css" rel="stylesheet">
	<link href="../plugins/switchery/switchery.min.css" rel="stylesheet">
	<link href="../plugins/bootstrap-select/bootstrap-select.min.css" rel="stylesheet">
	<link href="../plugins/bootstrap-datepicker/bootstrap-datepicker.css" rel="stylesheet">

</head>
<body>
	<div id="container" class="effect mainnav-lg">
		
		<!--NAVBAR-->
		<header id="navbar">
			<div id="navbar-container" class="boxed">

				<!--Brand logo & name-->
				<div class="navbar-header">
					<a href="index.html" class="navbar-brand">
						<img src="../img/logo/camping_logo.png" alt="Logo" style="width: 150px; margin-top: 6px; margin-left: 30px;">
					</a>
				</div>
				<!--End brand logo & name-->

				<!--Navbar Dropdown-->
				<div class="navbar-content clearfix">
					<ul class="nav navbar-top-links pull-left">
						<!--Navigation toogle button-->
						<li class="tgl-menu-btn">
							<a class="mainnav-toggle" href="#">
								<i class="fa fa-navicon fa-lg"></i>
							</a>
						</li>
						<!--End Navigation toogle button-->
					</ul>
				</div>
				<!--End Navbar Dropdown-->
			</div>
		</header>
		<!--END NAVBAR-->

		<div class="boxed">

			<!--CONTENT CONTAINER-->
			<div id="content-container">
				
				<!--Page Title-->
				<div id="page-title">
					<h1 class="page-header text-overflow">가맹점관리</h1>
				</div>
				<!--End page title-->


				<!--Page content-->
				<div id="page-content">
					
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title">검색조건</h3>
						</div>
			
						<!--Horizontal Form-->
						<!--===================================================-->
						<form class="form-horizontal">
							<div class="panel-body">
								
								<div class="form-group">
									<label class="col-sm-3 control-label" for="demo-hor-inputpass">지역</label>
									<div class="col-sm-9">
										<select class="selectpicker">
											<option>서울특별시</option>
											<option>경기도</option>
											<option>부산광역시</option>
										</select>
										<select class="selectpicker">
											<option>북구</option>
											<option>남양주시</option>
										</select>
									</div>			
								</div>
								
								<div class="form-group">
									<label class="col-sm-3 control-label" for="demo-hor-inputpass">신청일</label>
									<div class="col-sm-4">
										<div id="demo-dp-range">
											<div class="input-daterange input-group" id="datepicker">
												<input type="text" class="form-control" name="start" />
												<span class="input-group-addon"> ~ </span>
												<input type="text" class="form-control" name="end" />
											</div>
										</div>
													
									</div>
								</div>
							</div>
							<div class="panel-footer text-right">
								<button class="btn btn-info" type="button">검색</button>
							</div>
						</form>
						<!--===================================================-->
						<!--End Horizontal Form-->
					</div>
					
					
					<!-- Basic Data Tables -->
					<div class="panel">
						<div class="panel-heading">
							<h3 class="panel-title">가맹점 신청 목록</h3>
						</div>
						<div class="panel-body">
							<table class="table table-striped table-bordered" cellspacing="0" width="100%">
								<thead>
									<tr>
										<th>번호</th>
										<th>신청자명</th>
										<th class="min-tablet">아이디</th>
										<th class="min-tablet">신청일</th>
										<th class="min-desktop">해당지역</th>
										<th class="min-desktop">승인버든</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Tiger Nixon</td>
										<td>System Architect</td>
										<td>Edinburgh</td>
										<td>61</td>
										<td>2011/04/25</td>
										<td>$320,800</td>
									</tr>
									<tr>
										<td>Garrett Winters</td>
										<td>Accountant</td>
										<td>Tokyo</td>
										<td>63</td>
										<td>2011/07/25</td>
										<td>$170,750</td>
									</tr>
									<tr>
										<td>Ashton Cox</td>
										<td>Junior Technical Author</td>
										<td>San Francisco</td>
										<td>66</td>
										<td>2009/01/12</td>
										<td>$86,000</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<!-- End Basic Data Tables -->
					
				</div>
				<!--===================================================-->
				<!--End page content-->

			</div>
			<!--===================================================-->
			<!--END CONTENT CONTAINER-->
			
			<!--MAIN NAVIGATION-->
			<!--===================================================-->
			<nav id="mainnav-container">
				<div id="mainnav">

					<!--Menu-->
					<!--================================-->
					<div id="mainnav-menu-wrap">
						<div class="nano">
							<div class="nano-content">
								<ul id="mainnav-menu" class="list-group">
						
									<!--Category name-->
									<li class="list-header">Navigation</li>
						
									<!--Menu list item-->
									<li>
										<a href="index.html">
											<i class="fa fa-dashboard"></i>
											<span class="menu-title">
												<strong>Dashboard</strong>
												<span class="label label-success pull-right">Top</span>
											</span>
										</a>
									</li>
						
									<!--Menu list item-->
									<li>
										<a href="#">
											<i class="fa fa-th"></i>
											<span class="menu-title">
												<strong>Layouts</strong>
											</span>
											<i class="arrow"></i>
										</a>
						
										<!--Submenu-->
										<ul class="collapse">
											<li><a href="layouts-collapsed-navigation.html">Collapsed Navigation</a></li>
											<li><a href="layouts-offcanvas-navigation.html">Off-Canvas Navigation</a></li>
											<li class="list-divider"></li>
											<li><a href="layouts-aside-right-side.html">Aside on the right side</a></li>
											<li><a href="layouts-aside-left-side.html">Aside on the left side</a></li>
										</ul>
									</li>
						
									<!--Menu list item-->
									<li>
										<a href="widgets.html">
											<i class="fa fa-flask"></i>
											<span class="menu-title">
												<strong>Widgets</strong>
												<span class="pull-right badge badge-warning">9</span>
											</span>
										</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<!--End menu-->
				</div>
			</nav>
			<!--END MAIN NAVIGATION-->
		</div>

        <!-- FOOTER -->
        <!--===================================================-->
        <footer id="footer">

            <!-- Visible when footer positions are fixed -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <div class="show-fixed pull-right">
                <ul class="footer-list list-inline">
                    <li>
                        <p class="text-sm">SEO Proggres</p>
                        <div class="progress progress-sm progress-light-base">
                            <div style="width: 80%" class="progress-bar progress-bar-danger"></div>
                        </div>
                    </li>

                    <li>
                        <p class="text-sm">Online Tutorial</p>
                        <div class="progress progress-sm progress-light-base">
                            <div style="width: 80%" class="progress-bar progress-bar-primary"></div>
                        </div>
                    </li>
                    <li>
                        <button class="btn btn-sm btn-dark btn-active-success">Checkout</button>
                    </li>
                </ul>
            </div>

            <!-- Visible when footer positions are static -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <div class="hide-fixed pull-right pad-rgt">Currently v2.2.2</div>

            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            <!-- Remove the class name "show-fixed" and "hide-fixed" to make the content always appears. -->
            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

            <p class="pad-lft">&#0169; ⓒ2020 CampingXML Corporation / version 1.0.0</p>

        </footer>
        <!--===================================================-->
        <!-- END FOOTER -->

        <!-- SCROLL TOP BUTTON -->
        <!--===================================================-->
        <button id="scroll-top" class="btn"><i class="fa fa-chevron-up"></i></button>
        <!--===================================================-->

	</div>
	<!--===================================================-->
	<!-- END OF CONTAINER -->
	
	<script src="../js/jquery-2.1.1.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script src="../plugins/fast-click/fastclick.min.js"></script>
	<script src="../js/nifty.min.js"></script>
	<script src="../plugins/switchery/switchery.min.js"></script>
	<script src="../plugins/bootstrap-select/bootstrap-select.min.js"></script>
	<script src="../plugins/datatables/media/js/jquery.dataTables.js"></script>
	<script src="../plugins/datatables/media/js/dataTables.bootstrap.js"></script>
	<script src="../plugins/datatables/extensions/Responsive/js/dataTables.responsive.min.js"></script>
	<script src="../js/demo/nifty-demo.min.js"></script>
	<script src="../js/demo/tables-datatables.js"></script>
	<script src="../plugins/switchery/switchery.min.js"></script>
	<script src="../plugins/bootstrap-select/bootstrap-select.min.js"></script>
	<script src="../plugins/bootstrap-datepicker/bootstrap-datepicker.js"></script>

</body>
</html>