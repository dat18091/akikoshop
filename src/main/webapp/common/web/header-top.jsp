<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<!-- HEADER-TOP START -->
		<div class="header-top">
			<div class="container">
				<div class="row">
					<!-- HEADER-LEFT-MENU START -->
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<div class="header-left-menu">
							<!-- <div class="welcome-info">
								Welcome <span>datnguyen</span>
							</div> -->
							<div class="currenty-converter">
								<form method="post" action="#" id="currency-set">
									<div class="current-currency">
										<span class="cur-label">Currency : </span><strong>USD</strong>
									</div>
									<ul class="currency-list currency-toogle">
										<li>
											<a title="Dollar (USD)" href="#">Dollar (USD)</a>
										</li>
										<li>
										<a title="Euro (EUR)" href="#">Euro (EUR)</a>
										</li>
									</ul>
								</form>									
							</div>
							<div class="selected-language">
								<div class="current-lang">
									<span class="current-lang-label">Language : </span><strong>Việt Nam</strong>
								</div>
								<ul class="languages-choose language-toogle">
									<li>
										<a href="#" title="English">
											<span>Việt Nam</span>
										</a>
									</li>
									<li>
										<a href="#" title="English">
											<span>English</span>
										</a>
									</li>
									<li>
										<a href="#" title="Français (French)">
											<span>Français</span>
										</a>
									</li>
								</ul>										
							</div>
						</div>
					</div>
					<!-- HEADER-LEFT-MENU END -->
					<!-- HEADER-RIGHT-MENU START -->
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<div class="header-right-menu">
							<nav>
								<ul class="list-inline">
									<!-- <li><a href="checkout.html">Check Out</a></li>
									<li><a href="wishlist.html">Wishlist</a></li>
									<li><a href="my-account.html">My Account</a></li>
									<li><a href="cart.html">My Cart</a></li> -->
									<c:if test="${not empty ACCOUNT}">
										<li><a href="checkout.html"><i class="ace-icon fa fa-bell-o"></i> Thông Báo<span class="notice"> (0)</span></a></li>
										<li><a href="wishlist.html"><i class="ace-icon fa fa-exclamation-circle"></i> Trợ Giúp</a></li>
										<li>Welcome <a href="my-account.html">${ACCOUNT.fullName}</a></li>
										<li><a href="${pageContext.request.contextPath}/user/account/sign-out?action=sign-out">Đăng Xuất</a></li>
									</c:if>
									<c:if test="${empty ACCOUNT}">
										<li><a href="wishlist.html"><i class="ace-icon fa fa-exclamation-circle"></i> Trợ Giúp</a></li>
										<li><a href="${pageContext.request.contextPath}/user/account/sign-up?action=sign-up">Đăng Ký</a></li>
										<li><a href="${pageContext.request.contextPath}/user/account/sign-in?action=sign-in">Đăng Nhập</a></li>
										<!-- <li><a href="${pageContext.request.contextPath}/user/account/sign-out?action=sign-out">Đăng Xuất</a></li> -->
									</c:if>
								</ul>									
							</nav>
						</div>
					</div>
					<!-- HEADER-RIGHT-MENU END -->
				</div>
			</div>
		</div>
		<!-- HEADER-TOP END -->