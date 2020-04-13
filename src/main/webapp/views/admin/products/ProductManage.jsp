<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description"
	content="Responsive Web UI Kit &amp; Dashboard Template based on Bootstrap" />
<meta name="author" content="AdminKit" />
<meta name="keywords"
	content="adminkit, bootstrap, web ui kit, dashboard template, admin template" />

<link rel="shortcut icon" href="template/admin/img/icons/icon-48x48.png" />

<title>AdminKit Demo - Web UI Kit &amp; Dashboard Template</title>

<link href="template/admin/css/app.css" rel="stylesheet" />
<link href="template/admin/css/modal-box.css" rel="stylesheet" />
</head>

<body>
	<div class="wrapper">
		<%@include file="/common/admin/menu.jsp"%>

		<div class="main">
			<%@include file="/common/admin/header.jsp"%>

			<main class="content">
				<div class="container-fluid p-0">
					<div class="container-fluid p-0">
						<h1 class="h3 mb-3">Quản lý sản phẩm</h1>
						<div class="row mb-2 mb-xl-3">
							<div class="col-auto ml-auto text-right mt-n1">
								<nav aria-label="breadcrumb">
									<ol class="breadcrumb bg-transparent p-0 mt-1 mb-0">
										<li class="breadcrumb-item"><a id="open-modal" href="#">
												<i class="align-middle" data-feather="plus-square"></i>Thêm sản phẩm
										</a></li>
									</ol>
								</nav>
							</div>
						</div>

						<!-- the modal box them san pham -->
						<div id="myModal" class="modal">
							<!-- Modal content -->
							<div class="modal-content">
								<div>
									<button type="button" class="close" data-dismiss="alert"
										aria-label="Close">
										<span aria-hidden="true">×</span>
									</button>
									<div class="alert-message">

										<div class="card-header">
											<h5 class="card-title">Basic form</h5>
											<h6 class="card-subtitle text-muted">Default Bootstrap
												form layout.</h6>
										</div>
										<div class="card-body">
											<form>
												<div class="form-group">
													<label class="form-label">Email address</label> <input
														type="email" class="form-control" placeholder="Email" />
												</div>
												<div class="form-group">
													<label class="form-label">Password</label> <input
														type="password" class="form-control"
														placeholder="Password" />
												</div>
												<div class="form-group">
													<label class="form-label">Textarea</label>
													<textarea class="form-control" placeholder="Textarea"
														rows="1"></textarea>
												</div>
												<div class="form-group">
													<label class="form-label w-100">File input</label> <input
														type="file" /> <small class="form-text text-muted">Example
														block-level help text here.</small>
												</div>
												<div class="form-group">
													<label class="custom-control custom-checkbox"> <input
														type="checkbox" class="custom-control-input" />
														<span class="custom-control-label">Check
															me out</span>
													</label>
												</div>
												<button type="submit" class="btn btn-primary">
													Submit</button>
											</form>
										</div>

									</div>
								</div>
							</div>
						</div>

						<!-- /the modal box them san pham -->
						<div class="card">
							<table class="table table-striped table-hover">
								<thead>
									<tr>
										<th>Tên sản phẩm</th>
										<th>Giá tiền</th>
										<th>Ngày tạo</th>

										<th>Giảm giá</th>
										<th>Actions</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><img src="img/avatars/avatar-5.jpg" width="48"
											height="48" class="rounded-circle mr-2" alt="Avatar" />
											Vanessa Tucker</td>
										<td>864-348-0485</td>
										<td></td>

										<td>June 21, 1961</td>
										<td class="table-action"><a href="#"><i
												class="align-middle" data-feather="edit-2"></i></a> <a href="#"><i
												class="align-middle" data-feather="trash"></i></a></td>
									</tr>
									<tr>
										<td><img src="img/avatars/avatar-2.jpg" width="48"
											height="48" class="rounded-circle mr-2" alt="Avatar" />
											William Harris</td>
										<td>914-939-2458</td>
										<td></td>

										<td>May 15, 1948</td>
										<td class="table-action"><a href="#"><i
												class="align-middle" data-feather="edit-2"></i></a> <a href="#"><i
												class="align-middle" data-feather="trash"></i></a></td>
									</tr>
									<tr>
										<td><img src="img/avatars/avatar-3.jpg" width="48"
											height="48" class="rounded-circle mr-2" alt="Avatar" />
											Sharon Lessman</td>
										<td>704-993-5435</td>
										<td></td>

										<td>September 14, 1965</td>
										<td class="table-action"><a href="#"><i
												class="align-middle" data-feather="edit-2"></i></a> <a href="#"><i
												class="align-middle" data-feather="trash"></i></a></td>
									</tr>
									<tr>
										<td><img src="img/avatars/avatar-4.jpg" width="48"
											height="48" class="rounded-circle mr-2" alt="Avatar" />
											Christina Mason</td>
										<td>765-382-8195</td>
										<td></td>
										<td>April 2, 1971</td>
										<td class="table-action"><a href="#"><i
												class="align-middle" data-feather="edit-2"></i></a> <a href="#"><i
												class="align-middle" data-feather="trash"></i></a></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</main>

			<%@include file="/common/admin/footer.jsp"%>
		</div>
	</div>

	<script src="template/admin/js/vendor.js"></script>
	<script src="template/admin/js/app.js"></script>
	<script src="template/admin/js/modal-box.js"></script>

	<script>
		$(function() {
			var ctx = document.getElementById("chartjs-dashboard-line")
					.getContext("2d");
			var gradient = ctx.createLinearGradient(0, 0, 0, 225);
			gradient.addColorStop(0, "rgba(215, 227, 244, 1)");
			gradient.addColorStop(1, "rgba(215, 227, 244, 0)");
			// Line chart
			new Chart(document.getElementById("chartjs-dashboard-line"), {
				type : "line",
				data : {
					labels : [ "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul",
							"Aug", "Sep", "Oct", "Nov", "Dec", ],
					datasets : [
							{
								label : "Sales ($)",
								fill : true,
								backgroundColor : gradient,
								borderColor : window.theme.primary,
								data : [ 2115, 1562, 1584, 1892, 1587, 1923,
										2566, 2448, 2805, 3438, 2917, 3327, ],
							}, ],
				},
				options : {
					maintainAspectRatio : false,
					legend : {
						display : false,
					},
					tooltips : {
						intersect : false,
					},
					hover : {
						intersect : true,
					},
					plugins : {
						filler : {
							propagate : false,
						},
					},
					scales : {
						xAxes : [ {
							reverse : true,
							gridLines : {
								color : "rgba(0,0,0,0.0)",
							},
						}, ],
						yAxes : [ {
							ticks : {
								stepSize : 1000,
							},
							display : true,
							borderDash : [ 3, 3 ],
							gridLines : {
								color : "rgba(0,0,0,0.0)",
							},
						}, ],
					},
				},
			});
		});
	</script>
	<script>
		$(function() {
			// Pie chart
			new Chart(document.getElementById("chartjs-dashboard-pie"), {
				type : "pie",
				data : {
					labels : [ "Chrome", "Firefox", "IE" ],
					datasets : [
							{
								data : [ 4306, 3801, 1689 ],
								backgroundColor : [ window.theme.primary,
										window.theme.warning,
										window.theme.danger, ],
								borderWidth : 5,
							}, ],
				},
				options : {
					responsive : !window.MSInputMethodContext,
					maintainAspectRatio : false,
					legend : {
						display : false,
					},
					cutoutPercentage : 75,
				},
			});
		});
	</script>
	<script>
		$(function() {
			// Bar chart
			new Chart(document.getElementById("chartjs-dashboard-bar"), {
				type : "bar",
				data : {
					labels : [ "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul",
							"Aug", "Sep", "Oct", "Nov", "Dec", ],
					datasets : [
							{
								label : "This year",
								backgroundColor : window.theme.primary,
								borderColor : window.theme.primary,
								hoverBackgroundColor : window.theme.primary,
								hoverBorderColor : window.theme.primary,
								data : [ 54, 67, 41, 55, 62, 45, 55, 73, 60,
										76, 48, 79 ],
								barPercentage : 0.75,
								categoryPercentage : 0.5,
							}, ],
				},
				options : {
					maintainAspectRatio : false,
					legend : {
						display : false,
					},
					scales : {
						yAxes : [ {
							gridLines : {
								display : false,
							},
							stacked : false,
							ticks : {
								stepSize : 20,
							},
						}, ],
						xAxes : [ {
							stacked : false,
							gridLines : {
								color : "transparent",
							},
						}, ],
					},
				},
			});
		});
	</script>
	<script>
		$(function() {
			$("#world_map").vectorMap({
				map : "world_mill",
				normalizeFunction : "polynomial",
				hoverOpacity : 0.7,
				hoverColor : false,
				regionStyle : {
					initial : {
						fill : "#e3eaef",
					},
				},
				markerStyle : {
					initial : {
						r : 9,
						fill : window.theme.primary,
						"fill-opacity" : 0.95,
						stroke : "#fff",
						"stroke-width" : 7,
						"stroke-opacity" : 0.4,
					},
					hover : {
						stroke : "#fff",
						"fill-opacity" : 1,
						"stroke-width" : 1.5,
					},
				},
				backgroundColor : "transparent",
				zoomOnScroll : false,
				markers : [ {
					latLng : [ 31.230391, 121.473701 ],
					name : "Shanghai",
				}, {
					latLng : [ 28.70406, 77.102493 ],
					name : "Delhi",
				}, {
					latLng : [ 6.524379, 3.379206 ],
					name : "Lagos",
				}, {
					latLng : [ 35.689487, 139.691711 ],
					name : "Tokyo",
				}, {
					latLng : [ 23.12911, 113.264381 ],
					name : "Guangzhou",
				}, {
					latLng : [ 40.7127837, -74.0059413 ],
					name : "New York",
				}, {
					latLng : [ 34.052235, -118.243683 ],
					name : "Los Angeles",
				}, {
					latLng : [ 41.878113, -87.629799 ],
					name : "Chicago",
				}, {
					latLng : [ 51.507351, -0.127758 ],
					name : "London",
				}, {
					latLng : [ 40.416775, -3.70379 ],
					name : "Madrid",
				}, ],
			});
			setTimeout(function() {
				$(window).trigger("resize");
			}, 250);
		});
	</script>
	<script>
		$(function() {
			$("#datetimepicker-dashboard").datetimepicker({
				inline : true,
				sideBySide : false,
				format : "L",
			});
		});
	</script>
</body>
</html>
