<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!doctype html>
<html lang="en">
<head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Akiko Việt Nam | Uy tín Phong cách và Chất lượng trên từng sản phẩm</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
		
		<link rel="apple-touch-icon" href="<c:url value="/design/admin/images/akiko.png" />">
    	<link rel="shortcut icon" href="<c:url value="/design/admin/images/akiko.png" />">
		
		<!-- Favicon -->
		<link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
		
		<!-- FONTS -->
		<link href='http://fonts.googleapis.com/css?family=Oswald:400,700' rel='stylesheet' type='text/css'> 
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Bitter:400,700,400italic&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
				
		<!-- FANCYBOX CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/jquery.fancybox.css" />">	
		
		<!-- MEANMENU CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/meanmenu.min.css" />">	
		
		<!-- BOOTSTRAP CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/bootstrap.min.css" />">
		
		<!-- FONT AWESOME CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/font-awesome.min.css" />">
		
		<!-- NORMALIZE CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/normalize.css" />">
		
		<!-- MAIN CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/main.css" />">
		
		<!-- STYLE CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/style.css" />">
		
		<!-- RESPONSIVE CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/responsive.css" />">
		
		<!-- MODERNIZR JS -->
        <script src="<c:url value="/design/web/js/vendor/modernizr-2.6.2.min.js" />"></script>
    </head>
    <body>
		<!-- HEADER-TOP START -->
		<%@include file="/common/web/header-top.jsp" %>
		<!-- HEADER-TOP END -->
		<!-- HEADER-MIDDLE START -->
		<%@include file="/common/web/header-middle.jsp" %>
		<!-- HEADER-MIDDLE END -->
		<!-- MAIN-MENU-AREA START -->
		<header class="main-menu-area">
			<div class="container">
				<div class="row">
					<!-- SHOPPING-CART START -->
					<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 pull-right shopingcartarea">
						<div class="shopping-cart-out pull-right">
							<div class="shopping-cart">
								<a class="shop-link" href="cart.html" title="View my shopping cart">
									<i class="fa fa-shopping-cart cart-icon"></i>
									<b>My Cart</b>
									<span class="ajax-cart-quantity">2</span>
								</a>
								<div class="shipping-cart-overly">
									<div class="shipping-item">
										<span class="cross-icon"><i class="fa fa-times-circle"></i></span>
										<div class="shipping-item-image">
											<a href="#"><img src="<c:url value="/design/web/img/shopping-image.jpg" />" alt="shopping image" /></a>
										</div>
										<div class="shipping-item-text">
											<span>2 <span class="pro-quan-x">x</span> <a href="#" class="pro-cat">Watch</a></span>
											<span class="pro-quality"><a href="#">S,Black</a></span>
											<p>$22.95</p>
										</div>
									</div>
									<div class="shipping-item">
										<span class="cross-icon"><i class="fa fa-times-circle"></i></span>
										<div class="shipping-item-image">
											<a href="#"><img src="<c:url value="/design/web/img/shopping-image2.jpg" />" alt="shopping image" /></a>
										</div>
										<div class="shipping-item-text">
											<span>2 <span class="pro-quan-x">x</span> <a href="#" class="pro-cat">Women Bag</a></span>
											<span class="pro-quality"><a href="#">S,Gary</a></span>
											<p>$19.95</p>
										</div>
									</div>
									<div class="shipping-total-bill">
										<div class="cart-prices">
											<span class="shipping-cost">$2.00</span>
											<span>Shipping</span>
										</div>
										<div class="total-shipping-prices">
											<span class="shipping-total">$24.95</span>
											<span>Total</span>
										</div>										
									</div>
									<div class="shipping-checkout-btn">
										<a href="checkout.html">Check out <i class="fa fa-chevron-right"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>	
					<!-- SHOPPING-CART END -->
					<!-- MAINMENU START -->
					<%@include file="/common/web/main-menu.jsp" %>
					<!-- MAINMENU END -->
				</div>
				<div class="row">
					<!-- MOBILE MENU START -->
					<%@include file="/common/web/mobile-menu.jsp" %>
					<!-- MOBILE MENU END -->
				</div>
			</div>
		</header>
		<!-- MAIN-MENU-AREA END -->
		<!-- MAIN-CONTENT-SECTION START -->
		<section class="main-content-section">
			<div class="container">
				<div class="container bootstrap snippet">
    				<div class="row">
    					&nbsp;
    					&nbsp;
    					&nbsp;
  						<div class="col-sm-3"><!--left col-->
  						<!-- <form action="" enctype="multipart/form-data">
      						<div class="text-center">
        						<img src="<c:url value="/design/uploads/avartar/${account.getImage()}" />" width=158px height=158px  class="avatar img-circle img-thumbnail" alt="avatar">
        						<input type="text" value="${account.image}" name="image" class="text-center center-block file-upload">
      						</div></form> --><br>
          					<div class="panel panel-default">
            					<div class="panel-heading">Website <i class="fa fa-link fa-1x"></i></div>
            					<div class="panel-body"><a href="http://bootnipets.com">bootnipets.com</a></div>
          					</div>
					        <ul class="list-group">
					        	<li class="list-group-item text-muted">Activity <i class="fa fa-dashboard fa-1x"></i></li>
					            <li class="list-group-item text-right"><span class="pull-left"><strong>Shares</strong></span> 125</li>
					            <li class="list-group-item text-right"><span class="pull-left"><strong>Likes</strong></span> 13</li>
					            <li class="list-group-item text-right"><span class="pull-left"><strong>Posts</strong></span> 37</li>
					            <li class="list-group-item text-right"><span class="pull-left"><strong>Followers</strong></span> 78</li>
					        </ul> 
          					<div class="panel panel-default">
            					<div class="panel-heading">Social Media</div>
            					<div class="panel-body">
            						<i class="fa fa-facebook fa-2x"></i> 
            						<i class="fa fa-github fa-2x"></i> 
            						<i class="fa fa-twitter fa-2x"></i> 
            						<i class="fa fa-pinterest fa-2x"></i> 
            						<i class="fa fa-google-plus fa-2x"></i>
            					</div>
          					</div>
        				</div><!--/col-3-->
    					<div class="col-sm-9">
            				<ul class="nav nav-tabs">
	                			<li class="active"><a data-toggle="tab" href="#home"><i class="fa fa-users"></i> Hồ Sơ</a></li>
	                			<li><a data-toggle="tab" href="#messages"><i class="fa fa-book"></i> Đơn Mua</a></li>
	                			<li><a data-toggle="tab" href="#settings"><i class="fa fa-bullhorn"></i> Thông Báo</a></li>
	                			<li><a data-toggle="tab" href="#settings"><i class="fa fa-folder"></i> Ví Voucher</a></li>
	                			<li><a data-toggle="tab" href="#settings"><i class="fa fa-circle"></i> Akiko Xu</a></li>
              				</ul>
          					<div class="tab-content">
            					<div class="tab-pane active" id="home">
                				<hr>
                  				<form enctype="multipart/form-data" method="post">
	                  				<input type="hidden" class="form-control" value="${account.getAccountId()}" name="accountId" id="accountId">
				                    <div class="form-group">
        								<img src="<c:url value="/design/uploads/avartar/${account.getImage()}" />" width=158px height=158px  class="avatar img-circle img-thumbnail" alt="avatar">
        								<input type="file" value="${account.image}" name="image"name="image" class="file-upload">
      								</div>
				                    <div class="form-group">
				                    	<div class="col-xs-6">
				                        	<input type="text" class="form-control" value="${account.getFullName()}" onkeyup="autoSetFullNameToModifiedBy();" name="fullName" id="fullName" placeholder="Nhập tên đầy đủ của bạn..." title="enter your first name if any.">
				                        </div>
				                    </div>
				                    <input type="hidden" name="modifiedBy" id="modifiedBy" class="form-control" />												
										<script type="text/javascript">
	                                    function autoSetFullNameToModifiedBy() {
													    var fullName, modifiedBy;
													 
													    //Lấy text từ thẻ input categoryName 
													    fullName = document.getElementById("fullName").value;
													 
													    //Đổi chữ hoa thành chữ thường
													    modifiedBy = fullName.toLowerCase();
													 
													    //Đổi ký tự có dấu thành không dấu
													    modifiedBy = modifiedBy.replace(/á|à|ả|ạ|ã|ă|ắ|ằ|ẳ|ẵ|ặ|â|ấ|ầ|ẩ|ẫ|ậ/gi, 'a');
													    modifiedBy = modifiedBy.replace(/é|è|ẻ|ẽ|ẹ|ê|ế|ề|ể|ễ|ệ/gi, 'e');
													    modifiedBy = modifiedBy.replace(/i|í|ì|ỉ|ĩ|ị/gi, 'i');
													    modifiedBy = modifiedBy.replace(/ó|ò|ỏ|õ|ọ|ô|ố|ồ|ổ|ỗ|ộ|ơ|ớ|ờ|ở|ỡ|ợ/gi, 'o');
													    modifiedBy = modifiedBy.replace(/ú|ù|ủ|ũ|ụ|ư|ứ|ừ|ử|ữ|ự/gi, 'u');
													    modifiedBy = modifiedBy.replace(/ý|ỳ|ỷ|ỹ|ỵ/gi, 'y');
													    modifiedBy = modifiedBy.replace(/đ/gi, 'd');
													    //Xóa các ký tự đặt biệt
													    modifiedBy = modifiedBy.replace(/\`|\~|\!|\@|\#|\||\$|\%|\^|\&|\*|\(|\)|\+|\=|\,|\.|\/|\?|\>|\<|\'|\"|\:|\;|_/gi, '');
													    //Đổi khoảng trắng thành ký tự gạch ngang
													    modifiedBy = modifiedBy.replace(/ /gi, "-");
													    //Đổi nhiều ký tự gạch ngang liên tiếp thành 1 ký tự gạch ngang
													    //Phòng trường hợp người nhập vào quá nhiều ký tự trắng
													    modifiedBy = modifiedBy.replace(/\-\-\-\-\-/gi, '-');
													    modifiedBy = modifiedBy.replace(/\-\-\-\-/gi, '-');
													    modifiedBy = modifiedBy.replace(/\-\-\-/gi, '-');
													    modifiedBy = modifiedBy.replace(/\-\-/gi, '-');
													    //Xóa các ký tự gạch ngang ở đầu và cuối
													    modifiedBy = '@' + modifiedBy + '@';
													    modifiedBy = modifiedBy.replace(/\@\-|\-\@|\@/gi, '');
													    //In pathSEO ra textbox có id “createdBy”
													    document.getElementById('modifiedBy').value = modifiedBy;
													}
	                                                </script>
			                      	<div class="form-group">
			                        	<div class="col-xs-6">
			                            	<input type="text" readonly class="form-control" value="${account.getUserName()}" name="userName" id="userName" placeholder="Nhập tên đăng nhập..." title="enter your last name if any.">
			                          	</div>
			                      	</div>
			                      	<div class="form-group">
			                        	<div class="col-xs-6">
			                            	<label for="phone"></label>
			                              	<input type="text" class="form-control" value="${account.getPhone()}" name="phone" id="phone" placeholder="Nhập số điện thoại..." title="enter your mobile number if any.">
			                          	</div>
			                      	</div>
			                      		<div class="form-group">
			                          		<div class="col-xs-6">
			                              		<label for="email"></label>
			                              		<input type="text" class="form-control" value="${account.getEmail()}" name="email" id="email" placeholder="Nhập email..." title="enter your email.">
			                          		</div>
			                      		</div>
			                      		<div class="form-group">
			                          		<div class="col-xs-6">
			                              		<label for="gender"></label>
			                              		<select id="gender" class="form-control">
										        	<option value="Nam" ${account.getGender() == "Nam" ? "selected" : " "}>Nam</option>
										        	<option value="Nữ" ${account.getGender() == "Nữ" ? "selected" : " "}>Nữ</option>
										        	<option value="Khác" ${account.getGender() == "Khác" ? "selected" : " "}>Khác</option>
										        </select>
			                          		</div>
			                      		</div>
			                      		<div class="form-group">
			                          		<div class="col-xs-6">
			                              		<label for="birthDay"></label>
			                              		<input type="text" class="form-control" value="${account.getBirthDay()}" name="birthDay" id="birthDay" placeholder="yyyy-MM-dd" title="enter a location">
			                          		</div>
			                      		</div>
			                      		<div class="form-group">
			                          		<div class="col-xs-6">
			                              		<label for="identityCard"></label>
			                              		<input type="text" class="form-control" value="${account.getIdentityCard()}" name="identityCard" id="identityCard" placeholder="Nhập chứng minh nhân dân..." title="enter a location">
			                          		</div>
			                      		</div>
			                      		<div class="form-group">
			                          		<div class="col-xs-6">
			                              		<label for="city"></label>
			                              		<select id="city" class="form-control">
										        	<option>Tỉnh/Thành phố</option>
										        	<!-- Alphabet A -->
										        	<option value="An Giang" ${account.getCity() == "An Giang" ? "selected" : " "}>An Giang</option>
										        	<!-- Alphabet B -->
										        	<option value="Bà Rịa - Vũng Tàu" ${account.getCity() == "Bà Rịa - Vũng Tàu" ? "selected" : " "}>Bà Rịa - Vũng Tàu</option>
										        	<option value="Bắc Kạn" ${account.getCity() == "Bắc Kạn" ? "selected" : " "}>Bắc Kạn</option>
										        	<option value="Bắc Giang" ${account.getCity() == "Bắc Giang" ? "selected" : " "}>Bắc Giang</option>
										        	<option value="Bạc Liêu" ${account.getCity() == "Bạc Liêu" ? "selected" : " "}>Bạc Liêu</option>
										        	<option value="Bắc Ninh" ${account.getCity() == "Bắc Ninh" ? "selected" : " "}>Bắc Ninh</option>
										        	<option value="Bến Tre" ${account.getCity() == "Bến Tre" ? "selected" : " "}>Bến Tre</option>
										        	<option value="Bình Dương" ${account.getCity() == "Bình Dương" ? "selected" : " "}>Bình Dương</option>
										        	<option value="Bình Định" ${account.getCity() == "Bình Định" ? "selected" : " "}>Bình Định</option>
										        	<option value="Bình Phước" ${account.getCity() == "Bình Phước" ? "selected" : " "}>Bình Phước</option>
										        	<option value="Bình Thuận" ${account.getCity() == "Bình Thuận" ? "selected" : " "}>Bình Thuận</option>
										        	<!-- Alphabet C -->
										        	<option value="Cà Mau" ${account.getCity() == "Cà Mau" ? "selected" : " "}>Cà Mau</option>
										        	<option value="Cần Thơ" ${account.getCity() == "Cần Thơ" ? "selected" : " "}>Cần Thơ</option>
										        	<option value="Cao Bằng" ${account.getCity() == "Cao Bằng" ? "selected" : " "}>Cao Bằng</option>
										        	<!-- Alphabet Đ -->
										        	<option value="Đà Nẵng" ${account.getCity() == "Đà Nẵng" ? "selected" : " "}>Đà Nẵng</option>
										        	<option value="Đắk Lắk" ${account.getCity() == "Đắk Lắk" ? "selected" : " "}>Đắk Lắk</option>
										        	<option value="Đắk Nông" ${account.getCity() == "Đắk Nông" ? "selected" : " "}>Đắk Nông</option>
										        	<option value="Điện Biên" ${account.getCity() == "Điện Biên" ? "selected" : " "}>Điện Biên</option>
										        	<option value="Đồng Nai" ${account.getCity() == "Nam" ? "selected" : " "}>Đồng Nai</option>
										        	<option value="Đồng Tháp" ${account.getCity() == "Đồng Tháp" ? "selected" : " "}>Đồng Tháp</option>
										        	<!-- Alphabet G -->
										        	<option value="Gia Lai" ${account.getCity() == "Gia Lai" ? "selected" : " "}>Gia Lai</option>
										        	<!-- Alphabet H -->
										        	<option value="Hà Giang" ${account.getCity() == "Hà Giang" ? "selected" : " "}>Hà Giang</option>
										        	<option value="Hà Nam" ${account.getCity() == "Hà Nam" ? "selected" : " "}>Hà Nam</option>
										        	<option value="Hà Nội" ${account.getCity() == "Hà Nội" ? "selected" : " "}>Hà Nội</option>
										        </select>
			                          		</div>
			                      		</div>
			                      		<div class="form-group">
			                          		<div class="col-xs-6">
			                              		<label for="district"></label>
			                              		<input type="text" class="form-control" name="district" id="district" value="${account.getDistrict()}" placeholder="Quận/Huyện" title="enter a location">
			                          		</div>
			                      		</div>
			                      		<div class="form-group">
			                          		<div class="col-xs-6">
			                              		<label for="email"></label>
			                              		<input type="text" class="form-control" value="${account.getWard()}" name="ward" id="ward" placeholder="Phường/Xã" title="enter a location">
			                          		</div>
			                      		</div>
			                      		<div class="form-group">
			                          		<div class="col-xs-6">
			                              		<label for="email"></label>
			                              		<input type="text" class="form-control" value="${account.getStreet()}" name="street" id="street" placeholder="Tòa nhà, Tên đường" title="enter a location">
			                          		</div>
			                      		</div>
			                      		<div class="form-group">
			                          		<div class="col-xs-6">
			                              		<label for="email"></label>
			                              		<input type="text" class="form-control" name="creditCard" id="creditCard" placeholder="Nhập tài khoản ngân hàng..." title="enter a location">
			                          		</div>
			                      		</div>
			                      		<div class="form-group">
			                           		<div class="col-xs-12">
			                                	<br>
			                              		<input type="submit" class="btn btn-danger" type="submit" value="Lưu">
			                              		<button class="btn btn-info" type="reset">Làm mới</button>
			                            	</div>
			                      		</div>
              						</form>
              						<hr>
             					</div><!--/tab-pane-->
             					&nbsp;
             					&nbsp;
             					&nbsp;
             					&nbsp;
             					<!-- END TAB -->
             					<!-- START TAB -->
             					<div class="tab-pane" id="messages">
	               					<h2></h2>
				               		<hr>
                  					<form class="form" action="##" method="post" id="registrationForm">
                      					<div class="form-group">
	                          				<div class="col-xs-6">
	                              				<label for="first_name">First name</label>
	                              				<input type="text" class="form-control" name="first_name" id="first_name" placeholder="first name" title="enter your first name if any.">
	                          				</div>
	                        			</div>
		                    			<div class="form-group">
		                    				<div class="col-xs-6">
		                           				<label for="last_name">Last name</label>
		                           				<input type="text" class="form-control" name="last_name" id="last_name" placeholder="last name" title="enter your last name if any.">
		                        			</div>
		                    			</div>
	                      				<div class="form-group">
	                          				<div class="col-xs-6">
	                              				<label for="phone">Phone</label>
	                              				<input type="text" class="form-control" name="phone" id="phone" placeholder="enter phone" title="enter your phone number if any.">
	                          				</div>
	                      				</div>
	                      				<div class="form-group">
	                          				<div class="col-xs-6">
	                            				<label for="mobile">Mobile</label>
	                              				<input type="text" class="form-control" name="mobile" id="mobile" placeholder="enter mobile number" title="enter your mobile number if any.">
	                          				</div>
	                      				</div>
	                      				<div class="form-group">
	                          				<div class="col-xs-6">
	                              				<label for="email">Email</label>
	                              				<input type="email" class="form-control" name="email" id="email" placeholder="you@email.com" title="enter your email.">
	                          				</div>
	                      				</div>
	                      				<div class="form-group">
	                          				<div class="col-xs-6">
	                              				<label for="email">Location</label>
	                              				<input type="email" class="form-control" id="location" placeholder="somewhere" title="enter a location">
	                          				</div>
	                      				</div>
	                      				<div class="form-group">
	                          				<div class="col-xs-6">
	                              				<label for="password">Password</label>
	                              				<input type="password" class="form-control" name="password" id="password" placeholder="password" title="enter your password.">
	                          				</div>
	                      				</div>
	                      				<div class="form-group">
	                          				<div class="col-xs-6">
	                            				<label for="password2">Verify</label>
	                              				<input type="password" class="form-control" name="password2" id="password2" placeholder="password2" title="enter your password2.">
	                          				</div>
	                      				</div>
	                      				<div class="form-group">
	                           				<div class="col-xs-12">
	                                			<br>
	                              				<button class="btn btn-lg btn-success" type="submit"><i class="glyphicon glyphicon-ok-sign"></i> Save</button>
	                               				<button class="btn btn-lg" type="reset"><i class="glyphicon glyphicon-repeat"></i> Reset</button>
	                            			</div>
	                      				</div>
              						</form>
             					</div><!--/tab-pane-->
             					<!-- END TAB -->
             					<!-- START TAB -->
             					<div class="tab-pane" id="settings">
                  					<hr>
	                  				<form class="form" action="##" method="post" id="registrationForm">
	                      				<div class="form-group">
	                          				<div class="col-xs-6">
	                              				<label for="first_name">First name</label>
	                              				<input type="text" class="form-control" name="first_name" id="first_name" placeholder="first name" title="enter your first name if any.">
	                          				</div>
	                      				</div>
	                      				<div class="form-group">
	                          				<div class="col-xs-6">
	                            				<label for="last_name">Last name</label>
	                              				<input type="text" class="form-control" name="last_name" id="last_name" placeholder="last name" title="enter your last name if any.">
	                          				</div>
	                      				</div>
	                      				<div class="form-group">
	                          				<div class="col-xs-6">
	                              				<label for="phone">Phone</label>
	                              				<input type="text" class="form-control" name="phone" id="phone" placeholder="enter phone" title="enter your phone number if any.">
	                          				</div>
	                      				</div>
	                      				<div class="form-group">
	                          				<div class="col-xs-6">
	                             				<label for="mobile">Mobile</label>
	                              				<input type="text" class="form-control" name="mobile" id="mobile" placeholder="enter mobile number" title="enter your mobile number if any.">
	                          				</div>
	                      				</div>
	                      				<div class="form-group">
	                          				<div class="col-xs-6">
	                              				<label for="email">Email</label>
	                              				<input type="email" class="form-control" name="email" id="email" placeholder="you@email.com" title="enter your email.">
	                          				</div>
	                      				</div>
			                      		<div class="form-group">
			                          		<div class="col-xs-6">
			                              		<label for="email">Location</label>
			                              		<input type="email" class="form-control" id="location" placeholder="somewhere" title="enter a location">
			                          		</div>
			                      		</div>
	                      				<div class="form-group">
	                          				<div class="col-xs-6">
	                              				<label for="password">Password</label>
	                              				<input type="password" class="form-control" name="password" id="password" placeholder="password" title="enter your password.">
	                          				</div>
	                      				</div>
	                      				<div class="form-group">
	                          				<div class="col-xs-6">
	                            				<label for="password2">Verify</label>
	                              				<input type="password" class="form-control" name="password2" id="password2" placeholder="password2" title="enter your password2.">
	                          				</div>
	                      				</div>
	                      				<div class="form-group">
	                           				<div class="col-xs-12">
	                                			<br>
	                              				<button class="btn btn-lg btn-success pull-right" type="submit"><i class="glyphicon glyphicon-ok-sign"></i> Save</button>
	                               				<!--<button class="btn btn-lg" type="reset"><i class="glyphicon glyphicon-repeat"></i> Reset</button>-->
	                            			</div>
	                      				</div>
	              					</form>
              					</div>
              					<!-- END TAB -->
              				</div><!--/tab-pane-->
          				</div><!--/tab-content-->
        			</div><!--/col-9-->
    			</div><!--/row-->
			</div>
		</section>
		<!-- MAIN-CONTENT-SECTION END -->
		<!-- FOOTER-TOP-AREA START -->
		<section class="footer-top-area">
			<div class="container">
				<div class="footer-top-container">
					<div class="row">
						<div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
							<!-- FOOTER-TOP-LEFT START -->
							<div class="footer-top-left">
								<!-- NEWSLETTER-AREA START -->
								<div class="newsletter-area">
									<h2>Newsletter</h2>
									<p>Subscribe to our mailing list to receive updates on new arrivals, special offers and other discount information.</p>
									<form action="#">
										<div class="form-group newsletter-form-group">
										  <input type="text" class="form-control newsletter-form" placeholder="Enter your e-mail">
										  <input type="submit" class="newsletter-btn" name="submit" value="Subscribe" />
										</div>
									</form>
								</div>
								<!-- NEWSLETTER-AREA END -->
								<!-- ABOUT-US-AREA START -->
								<div class="about-us-area">
									<h2>About Us</h2>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
								</div>
								<!-- ABOUT-US-AREA END -->
								<!-- FLLOW-US-AREA START -->
								<div class="fllow-us-area">
									<h2>Follow us</h2>
									<ul class="flow-us-link">
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li>
										<li><a href="#"><i class="fa fa-rss"></i></a></li>
										<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
									</ul>
								</div>
								<!-- FLLOW-US-AREA END -->
							</div>
							<!-- FOOTER-TOP-LEFT END -->
						</div>
						<div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
							<!-- FOOTER-TOP-RIGHT-1 START -->
							<div class="footer-top-right-1">
								<div class="row">
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 hidden-sm">
										<!-- STATICBLOCK START -->
										<div class="staticblock">
											<h2>static block</h2>
											<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s<br />when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
										</div>
										<!-- STATICBLOCK END -->
									</div>
									<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
										<!-- STORE-INFORMATION START -->
										<div class="Store-Information">
											<h2>Store Information</h2>
											<ul>
												<li>
													<div class="info-lefticon">
														<i class="fa fa-map-marker"></i>
													</div>
													<div class="info-text">
														<p>P.Thọ Quang, Q.Sơn Trà, TP.Đà Nẵng </p>
													</div>
												</li>
												<li>
													<div class="info-lefticon">
														<i class="fa fa-phone"></i>
													</div>
													<div class="info-text call-lh">
														<p>Call us now : 0337-560-999</p>
													</div>
												</li>
												<li>
													<div class="info-lefticon">
														<i class="fa fa-envelope-o"></i>
													</div>
													<div class="info-text">
														<p>Email : <a href=""><i class="fa fa-angle-double-right"></i> cskh@hotro.akiko.vn</a></p>
													</div>
												</li>
											</ul>
										</div>
										<!-- STORE-INFORMATION END -->
									</div>
									<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
										<!-- GOOGLE-MAP-AREA START -->
										<div class="google-map-area">
											<div class="google-map">
												<div id="googleMap" style="width:100%;height:150px;"></div>
											</div>
										</div>
										<!-- GOOGLE-MAP-AREA END -->
									</div>
								</div>
							</div>
							<!-- FOOTER-TOP-RIGHT-1 END -->
							<div class="footer-top-right-2">
								<div class="row">
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
										<!-- FOTTER-MENU-WIDGET START -->
										<div class="fotter-menu-widget">
											<div class="single-f-widget">
												<h2>Categories</h2>
												<ul>
													<li><a href="shop-gird.html"><i class="fa fa-angle-double-right"></i>Women </a></li>
													<li><a href="shop-gird.html"><i class="fa fa-angle-double-right"></i>Men</a></li>
													<li><a href="shop-gird.html"><i class="fa fa-angle-double-right"></i>clothing</a></li>
													<li><a href="shop-gird.html"><i class="fa fa-angle-double-right"></i>kids</a></li>
												</ul>
											</div>
										</div>
										<!-- FOTTER-MENU-WIDGET END -->
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
										<!-- FOTTER-MENU-WIDGET START -->
										<div class="fotter-menu-widget">
											<div class="single-f-widget">
												<h2>Information</h2>
												<ul>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>Specials</a></li>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>New products</a></li>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>Best sellers</a></li>
													<li><a href="contact-us.html"><i class="fa fa-angle-double-right"></i>Contact Us</a></li>
												</ul>
											</div>
										</div>
										<!-- FOTTER-MENU-WIDGET END -->
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
										<!-- FOTTER-MENU-WIDGET START -->
										<div class="fotter-menu-widget">
											<div class="single-f-widget">
												<h2>My account</h2>
												<ul>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>My orders</a></li>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>My credit slips</a></li>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>My addresses</a></li>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>My personal info</a></li>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>Sign out</a></li>
												</ul>
											</div>
										</div>
										<!-- FOTTER-MENU-WIDGET END -->
									</div>
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
										<!-- PAYMENT-METHOD START -->
										<div class="payment-method">
											<img class="img-responsive pull-right" src="<c:url value="/design/web/img/payment.png" />" alt="payment-method" />
										</div>
										<!-- PAYMENT-METHOD END -->
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- FOOTER-TOP-AREA END -->
		<!-- COPYRIGHT-AREA START -->
		<footer class="copyright-area">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="copy-right">
							<address>Copyright © 2020 <a href="">Akiko Việt Nam</a> | All Rights Reserved</address>
						</div>
						<div class="scroll-to-top">
							<a href="#" class="bstore-scrollertop"><i class="fa fa-angle-double-up"></i></a>
						</div>
					</div>
				</div>
			</div>
		</footer> 
		<!-- COPYRIGHT-AREA END -->
		<!-- JS 
		===============================================-->
		<!-- jquery js -->
		<script src="<c:url value="/design/web/js/vendor/jquery-1.11.3.min.js" />"></script>
		
		<!-- fancybox js -->
        <script src="<c:url value="/design/web/js/jquery.fancybox.js" />"></script>
		
		<!-- meanmenu js -->
        <script src="<c:url value="/design/web/js/jquery.meanmenu.js" />"></script>
		
		<!-- owl carousel js -->
        <script src="<c:url value="/design/web/js/owl.carousel.min.js" />"></script>
		
		<!-- jqueryui js -->
        <script src="<c:url value="/design/web/js/jqueryui.js" />"></script>
		
		<!-- bootstrap js -->
        <script src="<c:url value="/design/web/js/bootstrap.min.js" />"></script>
		
		<!-- Google Map js -->
        <script src="https://maps.googleapis.com/maps/api/js"></script>	
		<script>
			function initialize() {
			  var mapOptions = {
				zoom: 8,
				scrollwheel: false,
				center: new google.maps.LatLng(35.149868, -90.046678)
			  };
			  var map = new google.maps.Map(document.getElementById('googleMap'),
				  mapOptions);
			  var marker = new google.maps.Marker({
				position: map.getCenter(),
				map: map
			  });

			}
			google.maps.event.addDomListener(window, 'load', initialize);				
		</script>
		<script>
		$(document).ready(function() {

		    
		    var readURL = function(input) {
		        if (input.files && input.files[0]) {
		            var reader = new FileReader();

		            reader.onload = function (e) {
		                $('.avatar').attr('src', e.target.result);
		            }
		    
		            reader.readAsDataURL(input.files[0]);
		        }
		    }
		    

		    $(".file-upload").on('change', function(){
		        readURL(this);
		    });
		});
		</script>
		<!-- main js -->
        <script src="<c:url value="/design/web/js/main.js" />"></script>
    </body>

<!-- Nulled by http://www.baobinh.net by tieulonglanh -->
</html>