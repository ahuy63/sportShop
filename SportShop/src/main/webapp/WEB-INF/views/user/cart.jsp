<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:choose>
	<c:when test="${not empty currentCustomer }">
		<c:choose>
			<c:when test="${cartList.size() > 0}">
			<!-- Page Content -->
					<main class="page-main"> 
						<div class="block">
							<div class="container">
								<ul class="breadcrumbs">
									<li><a href='<c:url value="/"></c:url>'><i class="icon icon-home"></i></a></li>
									<li>/<span>Shopping Cart</span></li>
								</ul>
							</div>
						</div>
						<div class="block">
							<div class="container">
								<div class="cart-table">
									<div class="table-header">
										<div class="photo">
											Product Image
										</div>
										<div class="name">
											Product Name
										</div>
										<div class="price">
											Unit Price
										</div>
										<div class="qty">
											Qty
										</div>
										<div class="subtotal">
											Subtotal
										</div>
										<div class="remove">
											<span class="hidden-sm hidden-xs">Remove</span>
										</div>
									</div>
									
									<c:set var="subTotal" value="${0 }"></c:set>
									<c:forEach var="item" items="${cartList}" >
										<div class="table-row">
											<div class="photo">
												<a href='<c:url value="/category/product"></c:url>'><img src='<c:url value="/assets/user/images/products/product-1.jpg"></c:url>' alt=""></a>
											</div>
											<div class="name">
												<a href='<c:url value="/category/product"></c:url>'>${item.getProductDetail().getProduct().getName()}  Boyfriend Short</a>
												
											</div>
											<div class="price">
												$${item.getPrice()}
											</div>
											<div class="qty qty-changer">
												<fieldset>
													<input type="button" value="&#8210;" class="decrease">
													<input type="text" class="qty-input" value="${item.getQuantity() }" data-min="0" data-max="10">
													<input type="button" value="+" class="increase">
												</fieldset>
											</div>
											<div class="subtotal">
												$${item.getPrice() * item.getQuantity() }
												<c:set var="subTotal" value="${subTotal + item.getPrice() * item.getQuantity() }"></c:set>
											</div>
											<div class="remove">
												<a href="#" class="icon icon-close-2"></a>
											</div>
										</div>
									</c:forEach>
								</div>
								<div class="row">
									<div class="col-md-3 total-wrapper">
										<table class="total-price">
											<tr>
												<td>Subtotal</td>
												<td>$${subTotal }</td>
											</tr>
											<tr>
												<td>Discount</td>
												<td>$12.00</td>
											</tr>
											<tr class="total">
												<td>Grand Total</td>
												<td>$${subTotal }</td>
											</tr>
										</table>
										<div class="cart-action">
											<div>
												<button class="btn">Checkout</button>
											</div>
										</div>
									</div>
									<div class="col-sm-6 col-md-5">
										
									</div>
									<div class="col-sm-6 col-md-4">
										<h2>Discount Codes</h2>
										<form class="white" action="#">
											<label>Enter your coupon code if you have one.</label>
											<input type="text" class="form-control dashed">
											<div>
												<button class="btn btn-alt">Apply Coupon</button>
											</div>
										</form>
									</div>
								</div>
							</div>
						</div>
					</main>
					<!-- /Page Content -->
			</c:when>
			<c:otherwise>
				<main class="page-main">
						<div class="block empty-cart">
							<div class="container">
								<div class="image-empty-cart">
									<img src='<c:url value="/assets/user/images/empty-basket.png"></c:url>' alt="">
									<div class="text-empty-cart-1">SHOPPING CART IS</div>
									<div class="text-empty-cart-2">EMPTY</div>
								</div>
								<div><a href="#" class="btn">back to previous page</a></div>
							</div>
						</div>
					</main>
			</c:otherwise>
		</c:choose>
	</c:when>
	<c:otherwise>
		<main class="page-main">
			<div class="block empty-cart">
				<div class="container">
					<div class="image-empty-cart">
						<img src='<c:url value="/assets/user/images/empty-basket.png"></c:url>' alt="">
						<div class="text-empty-cart-1">Please Login</div>
						<div class="text-empty-cart-2">Sorry</div>
					</div>
					<div>
						<a href='<c:url value="/login"></c:url>' class="btn">Login</a>
						<a href='<c:url value="/category"></c:url>' class="btn btn-invert">Continue shopping</a>
					</div>
					
				</div>
			</div>
		</main>
	</c:otherwise>
</c:choose>

			





    