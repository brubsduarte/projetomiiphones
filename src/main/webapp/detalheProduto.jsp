<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<jsp:include page="cabecalho.jsp"></jsp:include>

    <div class="container">
        <div class="row">
            <div class="col-lg-12 w-auto p-4">
                <br> <br>
                <div class="card width:auto;">
                    <div class="row">
                        <aside class="col-sm-5 width:auto;">
                            <br> <br> <br> <br>
                            <div id="carouselExampleIndicators" class="carousel slide max-width: 500px; width: auto;"
                                style="max-width: 500px; width: auto;" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                                </ol>
                                <div class="carousel-inner" role="listbox">
                                    <div class="carousel-item active">
                                        <img class="d-block w-100"
                                            src="https://brubsduarte.github.io/projeto/vendor/bootstrap/images/png.png"
                                            data-zoom-image="vendor/bootstrap/images/png.png" id="image01"
                                            style="width: auto;" alt="First slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100"
                                            src="https://brubsduarte.github.io/projeto/vendor/bootstrap/images/png.png"
                                            data-zoom-image="vendor/bootstrap/images/png.png" id="image02"
                                            style="width: auto;" alt="Second slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100"
                                            src="https://brubsduarte.github.io/projeto/vendor/bootstrap/images/png.png"
                                            data-zoom-image="vendor/bootstrap/images/png.png" id="image03"
                                            style="width: auto;" alt="Third slide">
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button"
                                    data-slide="prev"> <span class="carousel-control-prev-icon" id="teste"
                                        aria-hidden="true"></span> <span class="sr-only">Previous</span>
                                </a> <a class="carousel-control-next" href="#carouselExampleIndicators" role="button"
                                    data-slide="next"> <span class="carousel-control-next-icon" id="teste1"
                                        aria-hidden="true"></span> <span class="sr-only">Next</span>
                                </a>
                            </div>
                        </aside>
                        <aside class="col-sm-7">
                            <article class="card-body p-5">
                                <h3 class="title mb-3">Celular</h3>
                                <p class="price-detail-wrap">
                                    <span class="price h3 text-warning">
                                        <span class="num">
                                        </span>
                                    </span>
                                </p>
                                <dl class="item-property">
                                    <dt>Descrição:</dt>
                                    <dd>
                                        <p>Três câmeras: Duas traseiras de 12.0MP + 5.0MP e uma frontal de 12MP
                                                Tamanho da tela: 6.18 polegadas
                                                Memória interna de 128GB e Memória RAM de 6GB
                                                Sistema Operacional: Android 8.1
                                                Bateria: 4.000 m</p>
                                    </dd>
                                </dl>
                                <dl class="param param-feature">
                                    <dt>Especificações:</dt>
                                    <dd>6 GB
                                            1 Polímero de lítio baterias ou pilhas necessárias (inclusas)
                                            Bluetooth, 4G, Wifi
                                            Android
                                    </dd>
                                </dl>
                                <dl class="param param-feature">
                                    <dt>Características:</dt>
                                    <dd>Azul</dd>
                                </dl>
                                <hr>
                                <div class="row">
                                    <div class="col-sm-4">
                                        <div class="param param-inline">
                                            <h3>Quantidade:</h3>
                                            <select class="form-control form-control-sm" style="width: 50px;">
                                                        <option>1</option>
                                                        <option>2</option>
                                                        <option>3</option>
                                                        <option>4</option>
                                                        <option>5</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <hr>
                                <div class="row col-sm-6">
                                    <h3>Cep:</h3>
                                    <div class="input-group">
                                        <input class="form-control" type="search" placeholder="04918-230"
                                            aria-label="Search" style="border-right: none;">
                                        <div class="input-group-append">
                                            <button class="btn btn-secondary" type="submit">Calcular</button>
                                        </div>
                                    </div>
                                </div>
                                <hr>
                                <div class="row col-sm-12">
                                    <a href=""
                                        class="btn btn-lg btn-primary text-uppercase">
                                        Comprar </a>
                                    <a href=""
                                        style="margin-left: 3px;" class="btn btn-lg btn-outline-primary text-uppercase">
                                        <i class="fas fa-shopping-cart"></i> Adicionar ao carrinho
                                    </a>
                                </div>
                            </article>
                        </aside>
                    </div>
                </div>
            </div>
        </div>
    </div>

<jsp:include page="rodape.jsp"></jsp:include>