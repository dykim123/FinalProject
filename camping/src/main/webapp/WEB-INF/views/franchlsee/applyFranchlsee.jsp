<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Camping XML</title>

	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;subset=latin" rel="stylesheet">
	<link href="resources/css/bootstrap.min.css" rel="stylesheet">
	<link href="resources/css/nifty.min.css" rel="stylesheet">
	<link href="resources/css/switchery.min.css" rel="stylesheet">

	<link href="resources/css/bootstrap-select.min.css" rel="stylesheet">
	<link href="resources/css/bootstrap-table.min.css" rel="stylesheet">
	<link href="resources/css/bootstrap-editable.css" rel="stylesheet">
	<link href="resources/css/bootstrap-select.min.css" rel="stylesheet">
	<link href="resources/css/bootstrap-datepicker.css" rel="stylesheet">
	
	<link href="resources/font/css/font-awesome.min.css" rel="stylesheet">
	<link href="resources/css/pace.min.css" rel="stylesheet">
	<script src="resources/js/pace.min.js"></script>

</head>
<body>
	<div id="container" class="effect mainnav-lg">
		
		<!-- header -->
		<jsp:include page="../common/header.jsp" />
		<!-- //header -->

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
					</div>
					
					
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
									<tr>
										<td>Ashton Cox</td>
										<td>Junior Technical Author</td>
										<td>San Francisco</td>
										<td>66</td>
										<td>2009/01/12</td>
										<td>$86,000</td>
									</tr>
									<tr>
										<td>Ashton Cox</td>
										<td>Junior Technical Author</td>
										<td>San Francisco</td>
										<td>66</td>
										<td>2009/01/12</td>
										<td>$86,000</td>
									</tr>
									<tr>
										<td>Ashton Cox</td>
										<td>Junior Technical Author</td>
										<td>San Francisco</td>
										<td>66</td>
										<td>2009/01/12</td>
										<td>$86,000</td>
									</tr>
									<tr>
										<td>Ashton Cox</td>
										<td>Junior Technical Author</td>
										<td>San Francisco</td>
										<td>66</td>
										<td>2009/01/12</td>
										<td>$86,000</td>
									</tr>
									<tr>
										<td>Ashton Cox</td>
										<td>Junior Technical Author</td>
										<td>San Francisco</td>
										<td>66</td>
										<td>2009/01/12</td>
										<td>$86,000</td>
									</tr>
									<tr>
										<td>Ashton Cox</td>
										<td>Junior Technical Author</td>
										<td>San Francisco</td>
										<td>66</td>
										<td>2009/01/12</td>
										<td>$86,000</td>
									</tr>
									<tr>
										<td>Ashton Cox</td>
										<td>Junior Technical Author</td>
										<td>San Francisco</td>
										<td>66</td>
										<td>2009/01/12</td>
										<td>$86,000</td>
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
				</div>
			</div>
			
			<!-- leftMenu -->
			<jsp:include page="../common/leftMenu.jsp" />
			<!-- //leftMenu -->

		</div>
      
		<!-- footer -->
		<jsp:include page="../common/footer.jsp" />
		<!-- //footer -->
			
        <!-- SCROLL TOP BUTTON -->
        <!--===================================================-->
        <button id="scroll-top" class="btn"><i class="fa fa-chevron-up"></i></button>
        <!--===================================================-->

	</div>
	<!--===================================================-->
	<!-- END OF CONTAINER -->
	
	<script src="resources/js/jquery-2.1.1.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/fastclick.min.js"></script>
	<script src="resources/js/nifty.min.js"></script>
	<script src="resources/js/switchery.min.js"></script>
	<script src="resources/js/bootstrap-select.min.js"></script>
	<script src="resources/js/jquery.dataTables.min.js"></script>
	<script src="resources/js/dataTables.bootstrap.js"></script>
	<script src="resources/js/dataTables.responsive.min.js"></script>
	<script src="resources/js/bootstrap-datepicker.js"></script>

</body>
</html>