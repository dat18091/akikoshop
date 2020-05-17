<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<!-- SIDEBAR -->
			<div id="sidebar" class="sidebar responsive ace-save-state">
				<script type="text/javascript">
					try{ace.settings.loadState('sidebar')}catch(e){}
				</script>

				<div class="sidebar-shortcuts" id="sidebar-shortcuts">
					<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
						<a class="btn btn-success" href=""><i class="ace-icon fa fa-signal"></i></a>
						<a class="btn btn-info" href=""><i class="ace-icon fa fa-pencil"></i></a>
						<a class="btn btn-warning" href=""><i class="ace-icon fa fa-users"></i></a>
						<a class="btn btn-danger" href=""><i class="ace-icon fa fa-cogs"></i></a>
					</div>

					<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
						<span class="btn btn-success"></span>
						<span class="btn btn-info"></span>
						<span class="btn btn-warning"></span>
						<span class="btn btn-danger"></span>
					</div>
				</div><!-- /.sidebar-shortcuts -->

				<ul class="nav nav-list">
					<!-- Dashboard section -->
					<li class="active">
						<a href="index.html">
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> Dashboard </span>
						</a>
						<b class="arrow"></b>
					</li>
					<!-- End Dashboard section -->
					<!-- Account Management Section -->
					<li class="">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-users"></i>
							<span class="menu-text">Quản Lý Tài Khoản<!-- <span class="badge badge-primary">5</span> --></span>
							<b class="arrow fa fa-angle-down"></b>
						</a>
						<b class="arrow"></b>
						<ul class="submenu">
							<li class="">
								<a href="" class="dropdown-toggle">
									<i class="menu-icon fa fa-caret-right"></i>Phân Quyền
									<b class="arrow fa fa-angle-down"></b>
								</a>
								<b class="arrow"></b>
								<ul class="submenu">
									<li class="">
										<a href="${pageContext.request.contextPath}/admin/account/insert-roles"><i class="menu-icon fa fa-plus purple"></i>Thêm quyền</a>
										<b class="arrow"></b>
									</li>
									<li class="">
										<a href="${pageContext.request.contextPath}/admin/account/list-roles"><i class="menu-icon fa fa-eye pink"></i>Danh Sách Quyền</a>
										<b class="arrow"></b>
									</li>
								</ul>
							</li>
							<li class="">
								<a href="#" class="dropdown-toggle">
									<i class="menu-icon fa fa-caret-right"></i>Tài Khoản
									<b class="arrow fa fa-angle-down"></b>
								</a>
								<b class="arrow"></b>
								<ul class="submenu">
									<!-- <li class="">
										<a href="#"><i class="menu-icon fa fa-plus purple"></i>Thêm Tài Khoản</a>
										<b class="arrow"></b>
									</li> -->
									<li class="">
										<a href="${pageContext.request.contextPath}/admin/account/list-account"><i class="menu-icon fa fa-eye pink"></i>Danh Sách Tài Khoản</a>
										<b class="arrow"></b>
									</li>
								</ul>
							</li>
						</ul>
					</li>
					<!-- End Account Management Section -->
					<!-- Product Management Section -->
					<li class="">
						<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-gift"></i>
							<span class="menu-text">Quản Lý Sản Phẩm<!-- <span class="badge badge-primary">5</span> --></span>
							<b class="arrow fa fa-angle-down"></b>
						</a>
						<b class="arrow"></b>
						<ul class="submenu">
							<li class="">
								<a href="#"><i class="menu-icon fa fa-caret-right"></i>Thiết Lập</a>
								<b class="arrow"></b>
							</li>
							<li class="">
								<a href="#" class="dropdown-toggle">
									<i class="menu-icon fa fa-caret-right"></i>Danh Mục
									<b class="arrow fa fa-angle-down"></b>
								</a>
								<b class="arrow"></b>
								<ul class="submenu">
									<li class="">
										<a href="#"><i class="menu-icon fa fa-plus purple"></i>Thêm Danh Mục</a>
										<b class="arrow"></b>
									</li>
									<li class="">
										<a href="#"><i class="menu-icon fa fa-eye pink"></i>Danh Sách Danh Mục</a>
										<b class="arrow"></b>
									</li>
								</ul>
							</li>
							<li class="">
								<a href="#" class="dropdown-toggle">
									<i class="menu-icon fa fa-caret-right"></i>Tính Năng
									<b class="arrow fa fa-angle-down"></b>
								</a>
								<b class="arrow"></b>
								<ul class="submenu">
									<li class="">
										<a href="#"><i class="menu-icon fa fa-plus purple"></i>Thêm Tính Năng</a>
										<b class="arrow"></b>
									</li>
									<li class="">
										<a href="#"><i class="menu-icon fa fa-eye pink"></i>Danh Sách Tính Năng</a>
										<b class="arrow"></b>
									</li>
								</ul>
							</li>
							<li class="">
								<a href="#" class="dropdown-toggle">
									<i class="menu-icon fa fa-caret-right"></i>Trạng Thái
									<b class="arrow fa fa-angle-down"></b>
								</a>
								<b class="arrow"></b>
								<ul class="submenu">
									<li class="">
										<a href="#"><i class="menu-icon fa fa-plus purple"></i>Thêm Trạng Thái</a>
										<b class="arrow"></b>
									</li>
									<li class="">
										<a href="#"><i class="menu-icon fa fa-eye pink"></i>Danh Sách Trạng Thái</a>
										<b class="arrow"></b>
									</li>
								</ul>
							</li>
							<li class="">
								<a href="#" class="dropdown-toggle">
									<i class="menu-icon fa fa-caret-right"></i>Sản Phẩm
									<b class="arrow fa fa-angle-down"></b>
								</a>
								<b class="arrow"></b>
								<ul class="submenu">
									<li class="">
										<a href="#"><i class="menu-icon fa fa-plus purple"></i>Thêm Sản Phẩm</a>
										<b class="arrow"></b>
									</li>
									<li class="">
										<a href="#"><i class="menu-icon fa fa-eye pink"></i>Danh Sách Sản Phẩm</a>
										<b class="arrow"></b>
									</li>
								</ul>
							</li>
						</ul>
					</li>
					<!-- End Product Management Section -->
				</ul><!-- /.nav-list -->

				<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
					<i id="sidebar-toggle-icon" class="ace-icon fa fa-angle-double-left ace-save-state" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
				</div>
			</div>