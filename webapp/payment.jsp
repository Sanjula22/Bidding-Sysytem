<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<!-- Header -->
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="icon" href="img/electronics-icon-2.jpg">
<title>New Tech Cart</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
</head>

<body class="text-dark gradient-custom">

	<nav class="navbar navbar-expand-lg navbar-dark sticky-top"
		style="background-color: #3d3d3d;">

		<div class="container-fluid">
			<a href="index.jsp"> <img src="img/electronics-icon-2.jpg" alt=""
				class="img-fluid mx-1" style="height: 30px;"> <a
				class="navbar-brand dicovery" href="index.jsp"
				style="color: rgb(163, 212, 255); padding: 0%; line-height: 20px;">NEW
					TECH<br> <span
					style="font-size: 18px; font-family: tillium; letter-spacing: 5.4px;">Electronics</span>
			</a>
			</a>

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">

				<div class="navbar-nav me-auto mb-2 mb-lg-0">

					<div class="nav-item y ms-lg-5 me-lg-4 me-xl-5">
						<a class="nav-link tillium" aria-current="page" href="index.jsp"><i
							class="bi bi-house-door-fill me-1"></i>HOME</a>
					</div>

					<div class="nav-item y me-lg-4 me-xl-5 tillium">
						<a class="nav-link active" href="products.html"><i
							class="bi bi-bag-fill me-1"></i>PRODUCTS</a>
					</div>

					<div class="nav-item dropdown y tillium">
						<a class="nav-link dropdown-toggle" role="button"
							data-bs-toggle="dropdown" aria-expanded="false"><i
							class="bi bi-person-circle me-1"></i> ACCOUNT </a>
						<ul class="dropdown-menu dropdown-menu-dark"
							style="background-color: #585858;">
							<li><a class="dropdown-item" href="user.jsp"> <i
									class="bi bi-person-fill-gear me-1"></i> Logout
							</a></li>
						</ul>
					</div>

				</div>

				<a href="#" class="btn btn-outline-warning me-2"> <i
					class="bi bi-cart-fill me-1"></i>Cart
				</a>

				<div>
					<button type="button"
						class="btn btn-outline-danger me-3 position-relative"
						data-bs-toggle="offcanvas" data-bs-target="#offcanvasExample"
						aria-controls="offcanvasExample">
						<i class="bi bi-heart-fill"></i> Watchlist <span
							class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger">
							4+ <span class="visually-hidden">items</span>
						</span>
					</button>

				</div>

			</div>
		</div>
	</nav>

	<main class="container-fluid">

		<!-- Watchlist Offcanvas -->
		<div class="row">

			<div class="offcanvas offcanvas-start col-12 " tabindex="-1"
				id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">

				<div
					class="offcanvas-header row text-center d-flex justify-content-end"
					style="background-color: #3d3d3d;">

					<h5 class="offcanvas-title text-white ms-5"
						id="offcanvasExampleLabel">Watchlised Items</h5>
					<button type="button" class="btn-close bg-danger"
						data-bs-dismiss="offcanvas" aria-label="Close"></button>

				</div>

				<div
					class="offcanvas-body row d-flex justify-content-center gradient-custom">

					<div class="col card card-body bg-blackish">
						<div
							class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
							<div class="mr-2 mb-3 mb-lg-0">

								<img src="img/products/capacitor.jpg" width="150" height="150"
									alt="">

							</div>

							<div class="media-body">
								<h6 class="media-title font-weight-semibold">
									<a href="#" data-abc="true">Capacitor (120v, 10uf)</a>
								</h6>

								<ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
									<li class="list-inline-item"><a href="#"
										class="text-muted" data-abc="true">Electronics</a></li>
								</ul>

							</div>

							<div class="mt-3 mt-lg-0 ml-lg-3 text-center">
								<h3 class="mb-0 font-weight-semibold">$0.99</h3>

								<div class="fa">
									<i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i>
									<i class="bi bi-star-fill"></i>
								</div>

								<div class="text-muted">1985 reviews</div>

								<button type="button" class="btn btn-warning mt-4 text-white">
									<i class="icon-cart-add mr-2"></i> Add to cart
								</button>
							</div>
						</div>
					</div>

					<div class="col card card-body mt-3 bg-blackish">
						<div
							class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
							<div class="mr-2 mb-3 mb-lg-0">

								<img src="img/products/diode.jpg" width="150" height="150"
									alt="">

							</div>

							<div class="media-body">
								<h6 class="media-title font-weight-semibold">
									<a href="#" data-abc="true">Diode (16v,...)</a>
								</h6>

								<ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
									<li class="list-inline-item"><a href="#"
										class="text-muted" data-abc="true">Electronics</a></li>
								</ul>

							</div>

							<div class="mt-3 mt-lg-0 ml-lg-3 text-center">
								<h3 class="mb-0 font-weight-semibold">$0.29</h3>

								<div class="fa">
									<i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i>
									<i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i>
								</div>

								<div class="text-muted">2349 reviews</div>

								<button type="button" class="btn btn-warning mt-4 text-white">
									<i class="icon-cart-add mr-2"></i> Add to cart
								</button>
							</div>
						</div>
					</div>

					<div class="col card card-body mt-3 bg-blackish">
						<div
							class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
							<div class="mr-2 mb-3 mb-lg-0">

								<img src="img/products/LED bulbs.jpg" width="150" height="150"
									alt="">

							</div>

							<div class="media-body">
								<h6 class="media-title font-weight-semibold">
									<a href="#" data-abc="true">Philips LED Bulb (230v, 100 W)</a>
								</h6>

								<ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
									<li class="list-inline-item"><a href="#"
										class="text-muted" data-abc="true">Electronics</a></li>
								</ul>

							</div>

							<div class="mt-3 mt-lg-0 ml-lg-3 text-center">
								<h3 class="mb-0 font-weight-semibold">$4.99</h3>

								<div class="fa">
									<i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i>
									<i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i>
									<i class="bi bi-star-fill"></i>
								</div>

								<div class="text-muted">1985 reviews</div>

								<button type="button" class="btn btn-warning mt-4 text-white">
									<i class="icon-cart-add mr-2"></i> Add to cart
								</button>
							</div>
						</div>
					</div>

					<div class="col card card-body mt-3 bg-blackish">
						<div
							class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
							<div class="mr-2 mb-3 mb-lg-0">

								<img src="img/products/PCBs.jpg" width="150" height="150" alt="">

							</div>

							<div class="media-body">
								<h6 class="media-title font-weight-semibold">
									<a href="#" data-abc="true">XZ_127 PCB board (10x5,
										Printed)</a>
								</h6>

								<ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
									<li class="list-inline-item"><a href="#"
										class="text-muted" data-abc="true">Electronics</a></li>
								</ul>

							</div>

							<div class="mt-3 mt-lg-0 ml-lg-3 text-center">
								<h3 class="mb-0 font-weight-semibold">$1.99</h3>

								<div class="fa">
									<i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i>
								</div>

								<div class="text-muted">2349 reviews</div>

								<button type="button" class="btn btn-warning mt-4 text-white">
									<i class="icon-cart-add mr-2"></i> Add to cart
								</button>
							</div>
						</div>
					</div>

				</div>
			</div>

		</div>
		<!-- Watchlist Offcanvas -->

	</main>
	<br>
	<!--Header-->
<head>
<meta charset="UTF-8">
<title>Payment Options Card UI Design</title>
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
<link rel="stylesheet" href="paymentnew.css">
</head>
<body>
	<section class="main-content">
		<div class="container">
			<h1 class="text-uppercase text-center">Payment Options Card</h1>
			<br> <br>
			<div class="row">
				<div class="col-md-3 col-sm-6 mb-4">
					<div
						class="payment-card rounded-lg shadow bg-white text-center h-100">
						<div
							class="payment-card__type px-4 py-3 d-flex justify-content-center align-items-center">
							<img src="img/credit-card.png" alt="Card">
						</div>
						<div class="payment-card__info p-4">
							<h4>Sampath Bank</h4>
							<p class="text-muted">Credit Card</p>
							<p>7005••••••••5082</p>
							<hr>
							<div class="d-flex justify-content-between">
								<div>
									<span class="badge badge-pill bg-success py-1 px-2">Primary</span>
								</div>
								<div>
									<a href="#!" class="text-link mx-3" data-toggle="tooltip"
										data-placement="top" title="Edit"><i class="fa fa-pencil"></i></a>
									<a href="#!" class="text-danger" data-toggle="tooltip"
										data-placement="top" title="Delete"><i class="fa fa-trash"></i></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 mb-4">
					<div
						class="payment-card rounded-lg shadow bg-white text-center h-100">
						<div
							class="payment-card__type px-4 py-3 d-flex justify-content-center align-items-center">
							<img src="img/debit-card.png" alt="Bank">
						</div>
						<div class="payment-card__info p-4">
							<h4>BOC Bank</h4>
							<p class="text-muted">Debit Card</p>
							<p>9889••••••••5070</p>
							<hr>
							<div class="d-flex justify-content-between">
								<a href="#!" class="text-link">Set as Primary</a>
								<div>
									<a href="#!" class="text-link mx-3" data-toggle="tooltip"
										data-placement="top" title="Edit"><i class="fa fa-pencil"></i></a>
									<a href="#!" class="text-danger" data-toggle="tooltip"
										data-placement="top" title="Delete"><i class="fa fa-trash"></i></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 mb-4">
					<div
						class="payment-card rounded-lg shadow bg-white text-center h-100">
						<div
							class="payment-card__type px-4 py-3 d-flex justify-content-center align-items-center">
							<img src="img/wire-transfer.png" alt="Bank">
						</div>
						<div class="payment-card__info p-4">
							<h4>NSB Bank</h4>
							<p class="text-muted">Wire Transfer</p>
							<p>1934••••••••7011</p>
							<hr>
							<div class="d-flex justify-content-between">
								<a href="#!" class="text-link">Set as Primary</a>
								<div>
									<a href="#!" class="text-link mx-3" data-toggle="tooltip"
										data-placement="top" title="Edit"><i class="fa fa-pencil"></i></a>
									<a href="#!" class="text-danger" data-toggle="tooltip"
										data-placement="top" title="Delete"><i class="fa fa-trash"></i></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 mb-4">
					<div
						class="add-payment rounded-lg shadow d-flex justify-content-center align-items-center h-100 border">
						<button type="button" class="border-0" data-bs-toggle="modal"
							data-bs-target="#staticBackdrop">
							<i class="fa fa-plus fa-3x text-muted"></i>
						</button>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Modal -->
	<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static"
		data-bs-keyboard="false" tabindex="-1"
		aria-labelledby="staticBackdropLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title text-center" id="staticBackdropLabel">
						<img src="img/py-logo.jpg" alt="payment-card" style="width: 75%;">
					</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<form class="credit-card mb-5">
						<div class="form-header">
							<h4 class="title">Credit/Debit Card detail</h4>
						</div>

						<div class="form-body">
							<!-- Card Number -->
							<input type="text" class="card-number" placeholder="Card Number">

							<!-- Date Field -->
							<div class="date-field">
								<div class="month">
									<select name="Month">
										<option value="">Month</option>
										<option value="january">January</option>
										<option value="february">February</option>
										<option value="march">March</option>
										<option value="april">April</option>
										<option value="may">May</option>
										<option value="june">June</option>
										<option value="july">July</option>
										<option value="august">August</option>
										<option value="september">September</option>
										<option value="october">October</option>
										<option value="november">November</option>
										<option value="december">December</option>
									</select>
								</div>
								<div class="year">
									<select name="Year">
										<option value="">Year</option>
										<option value="2016">2016</option>
										<option value="2017">2017</option>
										<option value="2018">2018</option>
										<option value="2019">2019</option>
										<option value="2020">2020</option>
										<option value="2021">2021</option>
										<option value="2022">2022</option>
										<option value="2023">2023</option>
										<option value="2024">2024</option>
									</select>
								</div>
							</div>

							<!-- Card Verification Field -->
							<div class="card-verification">
								<div class="cvv-input">
									<input type="password" placeholder="CVV">
								</div>
								<div class="cvv-details">
									<p>
										3 or 4 digits usually found <br> on the signature strip
									</p>
								</div>
							</div>

							<!-- Buttons -->
							<button type="submit" class="btn btn-success mt-1 mb-3">Add
								Card Details</button>
							<button type="submit" class="btn btn-primary">Add Bank
								Details</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<script>
		$(function () {
			$('[data-toggle="tooltip"]').tooltip()
		})
	</script>

	<!-- Footer -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
		crossorigin="anonymous"></script>
	<script src="js/home.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/chart.js@3.0.2/dist/chart.min.js"></script>
	<script src="js/jquery-3.5.1.js"></script>
	<script src="js/jquery.dataTables.min.js"></script>
	<script src="js/dataTables.bootstrap5.min.js"></script>
	<script src="js/script.js"></script>


	<footer class="text-center text-white"
		style="background-color: #3d3d3d;">
		<!-- Grid container -->
		<div class="container p-3">
			<!-- Section: Social media -->
			<section class="mb-4">
				<div>
					<h3>Contact Us</h3>
				</div>
				<div class="mb-2">
					<h5>
						<i class="bi bi-telephone-fill"></i> Telephone : <span
							class="text-primary">+94 782 883 974 / +94 332 220 919</span>
					</h5>
				</div>
				<!-- Facebook -->
				<a class="btn btn-outline-light btn-floating m-1" href="#!"
					role="button"> <svg xmlns="http://www.w3.org/2000/svg"
						width="20" height="25" fill="currentColor"
						class="bi bi-facebook image-fluid" viewBox="0 0 16 16">
                        <path
							d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z" />
                    </svg> <i class="fab fa-facebook-f"></i>
				</a>

				<!-- Twitter -->
				<a class="btn btn-outline-light btn-floating m-1" href="#!"
					role="button"> <svg xmlns="http://www.w3.org/2000/svg"
						width="20" height="25" fill="currentColor" class="bi bi-twitter"
						viewBox="0 0 16 16">
                        <path
							d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z" />
                    </svg> <i class="fab fa-twitter"></i>
				</a>

				<!-- Google -->
				<a class="btn btn-outline-light btn-floating m-1" href="#!"
					role="button"> <svg xmlns="http://www.w3.org/2000/svg"
						width="20" height="25" fill="currentColor" class="bi bi-google"
						viewBox="0 0 16 16">
                        <path
							d="M15.545 6.558a9.42 9.42 0 0 1 .139 1.626c0 2.434-.87 4.492-2.384 5.885h.002C11.978 15.292 10.158 16 8 16A8 8 0 1 1 8 0a7.689 7.689 0 0 1 5.352 2.082l-2.284 2.284A4.347 4.347 0 0 0 8 3.166c-2.087 0-3.86 1.408-4.492 3.304a4.792 4.792 0 0 0 0 3.063h.003c.635 1.893 2.405 3.301 4.492 3.301 1.078 0 2.004-.276 2.722-.764h-.003a3.702 3.702 0 0 0 1.599-2.431H8v-3.08h7.545z" />
                    </svg> <i class="fab fa-google"></i>
				</a>

				<!-- Instagram -->
				<a class="btn btn-outline-light btn-floating m-1" href="#!"
					role="button"> <svg xmlns="http://www.w3.org/2000/svg"
						width="20" height="25" fill="currentColor" class="bi bi-instagram"
						viewBox="0 0 16 16">
                        <path
							d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z" />
                    </svg> <i class="fab fa-instagram"></i>
				</a>

				<!-- Linkedin -->
				<a class="btn btn-outline-light btn-floating m-1" href="#!"
					role="button"> <svg xmlns="http://www.w3.org/2000/svg"
						width="20" height="25" fill="currentColor" class="bi bi-linkedin"
						viewBox="0 0 16 16">
                        <path
							d="M0 1.146C0 .513.526 0 1.175 0h13.65C15.474 0 16 .513 16 1.146v13.708c0 .633-.526 1.146-1.175 1.146H1.175C.526 16 0 15.487 0 14.854V1.146zm4.943 12.248V6.169H2.542v7.225h2.401zm-1.2-8.212c.837 0 1.358-.554 1.358-1.248-.015-.709-.52-1.248-1.342-1.248-.822 0-1.359.54-1.359 1.248 0 .694.521 1.248 1.327 1.248h.016zm4.908 8.212V9.359c0-.216.016-.432.08-.586.173-.431.568-.878 1.232-.878.869 0 1.216.662 1.216 1.634v3.865h2.401V9.25c0-2.22-1.184-3.252-2.764-3.252-1.274 0-1.845.7-2.165 1.193v.025h-.016a5.54 5.54 0 0 1 .016-.025V6.169h-2.4c.03.678 0 7.225 0 7.225h2.4z" />
                    </svg> <i class="fab fa-linkedin-in"></i>
				</a>

				<!-- Github -->
				<a class="btn btn-outline-light btn-floating m-1" href="#!"
					role="button"> <svg xmlns="http://www.w3.org/2000/svg"
						width="20" height="25" fill="currentColor" class="bi bi-github"
						viewBox="0 0 16 16">
                        <path
							d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.012 8.012 0 0 0 16 8c0-4.42-3.58-8-8-8z" />
                    </svg><i class="fab fa-github"></i>
				</a>
			</section>

			<!-- Section: Form -->
			<section class="text-center">
				<form action="#">
					<!--Grid row-->
					<div class="row d-flex justify-content-center">
						<!--Grid column-->
						<div class="col-auto">
							<p class="pt-2">
								<strong>Sign up New Updates</strong>
							</p>
						</div>

						<!--Grid column-->
						<div class="col-md-5 col-12">
							<!-- Email input -->
							<div class="form-outline form-white mb-4">
								<input type="email" id="form5Example21" class="form-control" />
								<label class="form-label pt-1" for="form5Example21">Email
									address</label>
							</div>
						</div>

						<!--Grid column-->
						<div class="col-auto">
							<!-- Submit button -->
							<button type="submit" class="btn btn-outline-light mb-4">
								Subscribe</button>
						</div>
					</div>
				</form>
			</section>

			<!-- Section: Text -->
			<section class="mb-4">
				<p>NEW TECH Electronics (Pvt) Ltd is located in Colombo. NEW
					TECH Trading (Pvt) Ltd is working in Electronic stores, Corporate
					management, Wholesale of electronics activities.</p>
			</section>

		</div>
		<!-- Copyright -->
		<div class="text-center p-3"
			style="background-color: rgba(0, 0, 0, 0.2);">
			© 2023 Copyright: <a class="text-white" href="https://ceylongen.com/">ceylongen.com</a>
		</div>

	</footer>
	<!-- Footer -->

</body>
</html>