<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<jsp:include page="cabecalho.jsp" />

	<div class="container-fluid">

		<div class="row">

			<div class="col-lg-12 w-auto p-4">
				<div id="carouselExampleIndicators" class="carousel slide my-5" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner" role="listbox">
						<div class="carousel-item active">
							<img class="d-block w-100"
								src="https://ঘরেরবাজার.com/wp-content/uploads/2019/05/coffee-contact-email-4831-1200x300.jpg"
								alt="First slide">
							<!-- <img class="d-block w-100" src="http://www.treffpunkt-idee.com/wp-content/uploads/2016/03/handy-1200x300.jpg" alt="First slide"> -->
						</div>
						<div class="carousel-item">
							<!-- <img class="d-block w-100" src="https://ঘরেরবাজার.com/wp-content/uploads/2019/05/coffee-contact-email-4831-1200x300.jpg" alt="Second slide"> -->
							<img class="d-block w-100" src="https://brubsduarte.github.io/projeto/vendor/bootstrap/Icon/download.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100 " src="https://brubsduarte.github.io/projeto/vendor/bootstrap/Icon/creu.svg" alt="Third slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
						<span class="carousel-control-prev-icon" id="teste" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
						<span class="carousel-control-next-icon" id="teste2" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>

				<div class="form-group my-4">
					<label class="control-label">Ordernar por:</label>
					<select class="form-control" id="exampleSelect1">
						<option>Preço crescente</option>
						<option>Preço descrescente</option>
						<option>Mais procurados</option>
						<option>Mais recentes</option>
					</select>
				</div>
				
				<div class="row ">
					<div class="col-lg-3 col-md-3 mb-3">
						<div class="card h-100" id="listagem-produtos1">
							<a href="${pageContext.request.contextPath}/detalhe/produto"><img class="card-img-top"
									src="https://brubsduarte.github.io/projeto/vendor/bootstrap/images/png.png" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="${pageContext.request.contextPath}/detalhe/produto">Smartphone Xiaomi Mi 8 Lite 64GB 4GB RAM Azul</a>
								</h4>
								<h5>R$1.029,00</h5>
								<p class="card-text">
									Câmera Frontal: 24.0MP
									Processador: Qualcomm Snapdragon 660 AIE
									Armazenamento externo até 256G
									Global Versão
									Tamanho da Tela: 6.26"
								</p>
							</div>
							<div class="card-footer">
								<button onclick="window.location.href=`${pageContext.request.contextPath}/detalhe/produto`"  type="button" class="btn btn-primary btn-lg btn-block">Comprar</button>
							</div>
						</div>
					</div>

					<div class="col-lg-3 col-md-3 mb-3">
						<div class="card h-100" id="listagem-produtos2">
							<a href="#"><img class="card-img-top"
									src="https://www.eshop24.com.br/uploads/1538751433.jpeg" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Xiaomi Mi 9 6GB-64GB dual chip Preto Global</a>
								</h4>
								<h5>R$2.540,00</h5>
								<p class="card-text">
									Câmera Frontal: 24.0MP
									Processador: Qualcomm Snapdragon 660 AIE
									Armazenamento externo até 256G
									Global Versão
									Tamanho da Tela: 6.26"
								</p>
							</div>
							<div class="card-footer">
								<button type="button" class="btn btn-primary btn-lg btn-block">Comprar</button>
							</div>
						</div>
					</div>

					<div class="col-lg-3 col-md-3 mb-3">
						<div class="card h-100" id="listagem-produtos3">
							<a href="#"><img class="card-img-top"
									src="https://imagens.canaltech.com.br/produto/1546902603-6181-principal-m.png"
									alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Xiaomi Mi 8 Lite 64GB 4GB RAM Preto</a>
								</h4>
								<h5>R$1.540,00</h5>
								<p class="card-text">
									Câmera Frontal: 24.0MP
									Processador: Qualcomm Snapdragon 660 AIE
									Armazenamento externo até 256G
									Global Versão
									Tamanho da Tela: 6.26"
								</p>
							</div>
							<div class="card-footer">
								<button type="button" class="btn btn-primary btn-lg btn-block">Comprar</button>
							</div>
						</div>
					</div>

					<div class="col-lg-3 col-md-3 mb-3">
						<div class="card h-100" id="listagem-produtos4">
							<a href="#"><img class="card-img-top"
									src="https://imagens.canaltech.com.br/produto/1540320712-4150-principal-m.png"
									alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Xiaomi Redmi Note 6 Pro Tela 6,26</a>
								</h4>
								<h5>R$1.140,00</h5>
								<p class="card-text">
									Câmera Frontal: 24.0MP
									Processador: Qualcomm Snapdragon 660 AIE
									Armazenamento externo até 256G
									Global Versão
									Tamanho da Tela: 6.26"
								</p>
							</div>
							<div class="card-footer">
								<button type="button" class="btn btn-primary btn-lg btn-block">Comprar</button>
							</div>
						</div>
					</div>

					<div class="col-lg-3 col-md-3 mb-3">
						<div class="card h-100" id="listagem-produtos5">
							<a href="#"><img class="card-img-top"
									src="https://brubsduarte.github.io/projeto/vendor/bootstrap/images/png.png" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Xiaomi Redmi Note 7 Dual SIM 64 GB Bright black (4 GB RAM)</a>
								</h4>
								<h5>R$2.330,00</h5>
								<p class="card-text">
									Câmera Frontal: 24.0MP
									Processador: Qualcomm Snapdragon 660 AIE
									Armazenamento externo até 256G
									Global Versão
									Tamanho da Tela: 6.26"
								</p>
							</div>
							<div class="card-footer">
								<button type="button" class="btn btn-primary btn-lg btn-block">Comprar</button>
							</div>
						</div>
					</div>

					<div class="col-lg-3 col-md-3 mb-3">
						<div class="card h-100" id="listagem-produtos6">
							<a href="#"><img class="card-img-top"
									src="https://imagens.canaltech.com.br/produto/1546902603-6181-principal-m.png"
									alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Xiaomi Redmi 7 64GB 3GB RAM Eclipse Black</a>
								</h4>
								<h5>R$3.480,00</h5>
								<p class="card-text">
									Câmera Frontal: 24.0MP
									Processador: Qualcomm Snapdragon 660 AIE
									Armazenamento externo até 256G
									Global Versão
									Tamanho da Tela: 6.26"
								</p>
							</div>
							<div class="card-footer">
								<button type="button" class="btn btn-primary btn-lg btn-block">Comprar</button>
							</div>
						</div>
					</div>

					<div class="col-lg-3 col-md-3 mb-3">
						<div class="card h-100" id="listagem-produtos7">
							<a href="#"><img class="card-img-top"
									src="https://xiaomi-chile.com/wp-content/uploads/2019/06/Xiaomi-Redmi-Note-7-Black.png"
									alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Xiaomi Redmi Note 7 4GB Ram Tela 6.3 64GB Camera Dupla 48+5MP Azul</a>
								</h4>
								<h5>R$1.389,00</h5>
								<p class="card-text">
									Câmera Frontal: 24.0MP
									Processador: Qualcomm Snapdragon 660 AIE
									Armazenamento externo até 256G
									Global Versão
									Tamanho da Tela: 6.26"
								</p>
							</div>
							<div class="card-footer">
								<button type="button" class="btn btn-primary btn-lg btn-block">Comprar</button>
							</div>
						</div>
					</div>

					<div class="col-lg-3 col-md-3 mb-3">
						<div class="card h-100" id="listagem-produtos8">
							<a href="#"><img class="card-img-top"
									src="https://imagens.canaltech.com.br/produto/1540320712-4150-principal-m.png"
									alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Xiaomi Redmi GO Tela 5” 1GB/16GB 4G Câmera 8MP - Preto</a>
								</h4>
								<h5>R$1699,99</h5>
								<p class="card-text">
									Câmera Frontal: 24.0MP
									Processador: Qualcomm Snapdragon 660 AIE
									Armazenamento externo até 256G
									Global Versão
									Tamanho da Tela: 6.26"
								</p>
							</div>
							<div class="card-footer">
								<button type="button" class="btn btn-primary btn-lg btn-block">Comprar</button>
							</div>
						</div>
					</div>

					<div class="col-lg-3 col-md-3 mb-3">
						<div class="card h-100" id="listagem-produtos9">
							<a href="#"><img class="card-img-top"
									src="https://images.eletrosom.com/catalog/product/cache/1/image/1024x1024/9df78eab33525d08d6e5fb8d27136e95/r/e/redmi_note_6__cx261pre.png"
									alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Xiaomi Redmi GO Tela 5” 1GB/16GB 4G Câmera 16MP - Preto</a>
								</h4>
								<h5>R$1569,99</h5>
								<p class="card-text">
									Câmera Frontal: 24.0MP
									Processador: Qualcomm Snapdragon 660 AIE
									Armazenamento externo até 256G
									Global Versão
									Tamanho da Tela: 6.26"
								</p>
							</div>
							<div class="card-footer">
								<button type="button" class="btn btn-primary btn-lg btn-block">Comprar</button>
							</div>
						</div>
					</div>

					<div class="col-lg-3 col-md-3 mb-3">
						<div class="card h-100" id="listagem-produtos10">
							<a href="#"><img class="card-img-top"
									src="https://www.eshop24.com.br/uploads/1538751433.jpeg" alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Xiaomi Mi 9 6GB-64GB dual chip Preto Global</a>
								</h4>
								<h5>R$1429,99</h5>
								<p class="card-text">
									Câmera Frontal: 24.0MP
									Processador: Qualcomm Snapdragon 660 AIE
									Armazenamento externo até 256G
									Global Versão
									Tamanho da Tela: 6.26"
								</p>
							</div>
							<div class="card-footer">
								<button type="button" class="btn btn-primary btn-lg btn-block">Comprar</button>
							</div>
						</div>
					</div>

					<div class="col-lg-3 col-md-3 mb-3">
						<div class="card h-100" id="listagem-produtos11">
							<a href="#"><img class="card-img-top"
									src="https://images.eletrosom.com/catalog/product/cache/1/image/1024x1024/9df78eab33525d08d6e5fb8d27136e95/r/e/redmi_go_preto_1000x1000_02.png"
									alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Xiaomi Redmi GO Tela 5” 1GB/16GB 4G Câmera 8MP - Preto</a>
								</h4>
								<h5>R$1399,99</h5>
								<p class="card-text">
									Câmera Frontal: 24.0MP
									Processador: Qualcomm Snapdragon 660 AIE
									Armazenamento externo até 256G
									Global Versão
									Tamanho da Tela: 6.26"
								</p>
							</div>
							<div class="card-footer">
								<button type="button" class="btn btn-primary btn-lg btn-block">Comprar</button>
							</div>
						</div>
					</div>

					<div class="col-lg-3 col-md-3 mb-3">
						<div class="card h-100" id="listagem-produtos12">
							<a href="#"><img class="card-img-top"
									src="https://imagens.canaltech.com.br/produto/1550706053-6189-principal-m.png"
									alt=""></a>
							<div class="card-body">
								<h4 class="card-title">
									<a href="#">Xiaomi Redmi GO Tela 5” 1GB/16GB 4G Câmera 8MP - Preto</a>
								</h4>
								<h5>R$2610,00</h5>
								<p class="card-text">
									Câmera Frontal: 24.0MP
									Processador: Qualcomm Snapdragon 660 AIE
									Armazenamento externo até 256G
									Global Versão
									Tamanho da Tela: 6.26"
								</p>
							</div>
							<div class="card-footer">
								<button type="button" class="btn btn-primary btn-lg btn-block">Comprar</button>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>

<jsp:include page="rodape.jsp" />