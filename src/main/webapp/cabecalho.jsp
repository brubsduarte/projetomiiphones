<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="pt">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Shop Homepage - Start Bootstrap Template</title>

<link href="https://brubsduarte.github.io/projeto/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<link href="https://brubsduarte.github.io/projeto/vendor/bootstrap/css/font-awesome.min.css" rel="stylesheet">

<link href="https://brubsduarte.github.io/projeto/css/bootstrap_sandstone.css" rel="stylesheet">

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css">

<style>
	body, .sticky-footer-wrapper {
		min-height:100vh;
	}

	.flex-fill {
		flex:1 1 auto;
	}
</style>

</head>


<body class="d-flex flex-column sticky-footer-wrapper">

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="${pageContext.request.contextPath}/"> <img
				src="https://brubsduarte.github.io/projeto/vendor/bootstrap/Icon/logo-mii03.png" width="93" height="35"
				class="d-inline-block align-center" alt=""></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item"><a class="nav-link" href="#">Mi
							Phones</a></li>
					<li class="nav-item"><a class="nav-link" href="#">PocoPhones</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">Redmi
							Phones</a></li>
				</ul>
				<div class="container col-lg-6" style="padding-left: 0px">
					<div class="input-group">
						<input class="form-control" type="search" placeholder="Pesquisar"
							aria-label="Search" style="border-right: none;">
						<div class="input-group-append">
							<button class="btn btn-secondary" type="submit">
								<i class="fas fa-search fa-lg"></i>
							</button>
							<div class="input-group-append">
								<a href="${pageContext.request.contextPath}/pedido/carrinho"
									class="btn btn-secondary btn-responsive text-white"
									style="margin-left: 10px;">
									<i class="fas fa-shopping-cart fa-lg"></i>
								</a>
							</div>
							<div class="input-group-append dropdown">
								<a class="btn btn-secondary dropdown-toggle"
									style="margin-left: 10px;" href="#" id="navbarDropdownMenuLink"
									role="button" data-toggle="dropdown" aria-expanded="false"><i
									class="fas fa-user fa-lg"></i> </a>
								<div class="dropdown-menu dropdown-menu-right"
									aria-labelledby="navbarDropdownMenuLink">
									<a class="dropdown-item" href="#">Login / Cadastre-se</a>
									<a class="dropdown-item" href="#">Meus Pedidos</a>
									<a class="dropdown-item" href="#">Minha Conta</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</nav>
	<main class="flex-fill">