<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<jsp:include page="cabecalho.jsp"></jsp:include>

<div class="container mt-5 pt-5 pb-5">
		<h2 class="text-primary">Carrinho de compra</h2>
		<hr>
		<div class="row">
			<div class="col-md-4 order-md-2 mb-4">
				<div class="card w-70 mb-3">
					<div class="card-body">
						<h5 class="card-title">Calcular o frete:</h5>
						<div class="row">
							<div class="col">
								<input type="text" class="form-control" placeholder="Cep"
									id="inputDefault">
							</div>
							<div class="col-4 p-0">
								<button type="button" class="btn btn-primary btn-block">OK</button>
							</div>
						</div>

					</div>
				</div>
				<div class="card w-70">
					<div class="card-body">
						<h5 class="card-title">Valor total:</h5>
						<div class="row">
							<div class="col">
								<h6 class="card-text mt-3">Subtotal do frete:</h6>
							</div>
							<div class="col-4">
								<h6 class="card-text mt-3 text-right">R$35,00</h6>
							</div>
						</div>
						<div class="row">
							<div class="col">
								<h6 class="card-text mt-3">Subtotal da compra:</h6>
							</div>
							<div class="col-4">
								<h6 class="card-text mt-3 text-right">R$4.687,00</h6>
							</div>
						</div>
						<hr class="mb-0">
						<div class="row">
							<div class="col">
								<h5 class="card-text mt-3 text-primary">Valor total da
									compra:</h5>
							</div>
							<div class="col-4">
								<h5 class="card-text mt-3 text-right text-primary">
									<b>R$4.722,00</b>
								</h5>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-8 order-md-1">

				<div class="card mb-3">
					<div class="row no-gutters">
						<div class="col-4 col-md-2">
							<img src="https://brubsduarte.github.io/assets/img/xiaomi1.jpg"
								class="img-thumbnail img-fluid border-0 mt-2" alt="">
						</div>
						<div class="col-8 col-md-10">
							<div class="card-body">
								<div class="row">
									<div class="col">
										<h5 class="card-title text-primary">Xiaomi Redmi Note 7 64gb + 4gb Ram - Versão Global - Preto</h5>
										<p class="card-text text-success">Em estoque</p>
									</div>
									<div class="col-2 p-0 text-right">
										<button type="button" class="btn btn-outline-danger"><i class="far fa-trash-alt"></i></button>
									</div>
								</div>
								<form class="">
									<div class="d-flex bd-highlight">
										<div class="p-2 bd-highlight">
											<input type="number" class="form-control mr-2" id="inputDefault2" value="1" style="width: 70px;">
										</div>
										<div class="p-2 bd-highlight">
											<h5 class="card-text mt-2 text-right">
												<b>R$889,00</b>
											</h5>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>

				<div class="card mb-3">
					<div class="row no-gutters">
						<div class="col-4 col-md-2">
							<img src="https://brubsduarte.github.io/assets/img/png.png"
								class="img-thumbnail img-fluid border-0 mt-2" alt="">
						</div>
						<div class="col-8 col-md-10">
							<div class="card-body">
								<div class="row">
									<div class="col">
										<h5 class="card-title text-primary">Xiaomi Mi 8 Lite 6,26” Octa-core 6gb/128gb 4g Selfie 24mp Desbloqueio Facial - Bicolor</h5>
										<p class="card-text text-success">Em estoque</p>
									</div>
									<div class="col-2 p-0 text-right">
										<button type="button" class="btn btn-outline-danger"><i class="far fa-trash-alt"></i></button>
									</div>
								</div>
								<form class="">
									<div class="d-flex bd-highlight">
										<div class="p-2 bd-highlight">
											<input type="number" class="form-control mr-2" id="inputDefault3" value="1" style="width: 70px;">
										</div>
										<div class="p-2 bd-highlight">
											<h5 class="card-text mt-2 text-right">
												<b>R$2.099,00</b>
											</h5>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>

				<div class="card mb-3">
					<div class="row no-gutters">
						<div class="col-4 col-md-2">
							<img src="https://brubsduarte.github.io/assets/img/xiaomi2.jpg"
								class="img-thumbnail img-fluid border-0 mt-2" alt="">
						</div>
						<div class="col-8 col-md-10">
							<div class="card-body">
								<div class="row">
									<div class="col">
										<h5 class="card-title text-primary">Xiaomi Redmi Note 6 Pro 6.26 Pol Ram 4gb 64gb 4g Dual Chip Câmera Dupla 12/5mp - Azul</h5>
										<p class="card-text text-success">Em estoque</p>
									</div>
									<div class="col-2 p-0 text-right">
										<button type="button" class="btn btn-outline-danger"><i class="far fa-trash-alt"></i></button>
									</div>
								</div>
								<form class="">
									<div class="d-flex bd-highlight">
										<div class="p-2 bd-highlight">
											<input type="number" class="form-control mr-2" id="inputDefault4" value="1" style="width: 70px;">
										</div>
										<div class="p-2 bd-highlight">
											<h5 class="card-text mt-2 text-right">
												<b>R$1.699,00</b>
											</h5>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

<jsp:include page="rodape.jsp"></jsp:include>