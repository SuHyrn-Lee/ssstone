<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ include file="../includes/header.jsp" %>
<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">

    <!-- BREADCRUMB -->
    <nav class="py-5">
      <div class="container">
        <div class="row">
          <div class="col-12">

            <!-- Breadcrumb -->
            <ol class="breadcrumb mb-0 font-size-xs text-gray-400">
              <li class="breadcrumb-item">
                <a class="text-gray-400" href="/shop/main">Home</a>
              </li>
               <li class="breadcrumb-item active">
                Member
              </li>
               <li class="breadcrumb-item active">
               <a class="text-gray-400" href="/member/mypage">My Page</a>
              </li>
              <li class="breadcrumb-item active">
              <a class="text-gray-400" href="/member/account">My Account</a>
              </li>
            </ol>

          </div>
        </div>
      </div>
    </nav>

    <!-- CONTENT -->
    <section class="pt-7 pb-12">
      <div class="container">
        <div class="row">
          <div class="col-12 text-center">

            <!-- Heading -->
            <h3 class="mb-10">My Account</h3>

          </div>
        </div>
        <div class="row">
          <div class="col-12 col-md-3">

        <!-- Nav -->
            <nav class="mb-10 mb-md-0">
              <div class="list-group list-group-sm list-group-strong list-group-flush-x">
              <a class="list-group-item list-group-item-action dropright-toggle active" href="/member/modifyMemberInfo">
                  배송현황
                </a>
                <a class="list-group-item list-group-item-action dropright-toggle active" href="/member/modifyMemberInfo">
                  회원 정보 수정
                </a>
                <a class="list-group-item list-group-item-action dropright-toggle" href="account-wishlist.html">
                  구매목록
                </a>
                <a class="list-group-item list-group-item-action dropright-toggle" href="/payment/shopcart">
                  장바구니
                </a>           
                 <a class="list-group-item list-group-item-action dropright-toggle" href="/member/">
                  회원 탈퇴
                </a>
              </div>
            </nav>
            <!-- 옆메뉴 종료 -->

          </div>
          <div class="col-12 col-md-9 col-lg-8 offset-lg-1">

            <!-- Order -->
            <div class="card card-lg mb-5 border">
              <div class="card-body pb-0">

                <!-- Info -->
                <div class="card card-sm">
                  <div class="card-body bg-light">
                    <div class="row">
                      <div class="col-6 col-lg-3">

                        <!-- Heading -->
                        <h6 class="heading-xxxs text-muted">PC No:</h6>

                        <!-- Text -->
                        <p class="mb-lg-0 font-size-sm font-weight-bold">
                          구매번호
                        </p>

                      </div>
                      <div class="col-6 col-lg-3">

                        <!-- Heading -->
                        <h6 class="heading-xxxs text-muted">Shipped date:</h6>

                        <!-- Text -->
                        <p class="mb-lg-0 font-size-sm font-weight-bold">
                          
                            구매날짜
                          
                        </p>

                      </div>
                      <div class="col-6 col-lg-3">

                        <!-- Heading -->
                        <h6 class="heading-xxxs text-muted">Status:</h6>

                        <!-- Text -->
                        <p class="mb-0 font-size-sm font-weight-bold">
                          배송상태 false
                        </p>

                      </div>
                      <div class="col-6 col-lg-3">

                        <!-- Heading -->
                        <h6 class="heading-xxxs text-muted">Order Amount:</h6>

                        <!-- Text -->
                        <p class="mb-0 font-size-sm font-weight-bold">
                          $상품가격
                        </p>

                      </div>
                    </div>
                  </div>
                </div>

              </div>
              
              
              <div class="card-footer">

                <!-- Heading -->
                <h6 class="mb-7">Order Items(상품개수 count(p_no))</h6>

                <!-- Divider -->
                <hr class="my-5">

                <!-- List group -->
                <ul class="list-group list-group-lg list-group-flush-y list-group-flush-x">
                  <li class="list-group-item">
                    <div class="row align-items-center">
                      <div class="col-4 col-md-3 col-xl-2">

                        <!-- Image -->
                        <a href="product.html"><img src="assets/img/products/product-6.jpg" alt="상품이미지" class="img-fluid"></a>

                      </div>
                      <div class="col">

                        <!-- Title -->
                        <p class="mb-4 font-size-sm font-weight-bold">
                          <a class="text-body" href="/product/product">상품명 x 구매갯수</a> <br>
                          <span class="text-muted">상품가격</span>
                        </p>

                        <!-- Text -->
                        <div class="font-size-sm text-muted">
                          상품옵션 <br>
                          
                        </div>

                      </div>
                    </div>
                  </li>
        
                </ul>

              </div>
            </div>

            <!-- Total -->
            <div class="card card-lg mb-5 border">
              <div class="card-body">

                <!-- Heading -->
                <h6 class="mb-7">Order Total</h6>

                <!-- List group -->
                <ul class="list-group list-group-sm list-group-flush-y list-group-flush-x">
                  <li class="list-group-item d-flex">
                    <span>배송비</span>
                    <span class="ml-auto">2,500원</span>
                  </li>
             
                  <li class="list-group-item d-flex font-size-lg font-weight-bold">
                    <span>Total</span>
                    <span class="ml-auto">상품들 총가격</span>
                  </li>
                </ul>

              </div>
            </div>

            <!-- Details -->
            <div class="card card-lg border">
              <div class="card-body">

                <!-- Heading -->
                <h6 class="mb-7">상품 환불 관련 정보</h6>

                <!-- Content -->
                <div class="row">
           
                  <div class="col-12 col-md-4">

                    <!-- Heading -->
                    <p class="mb-4 font-weight-bold">
                      Shipping Address:
                    </p>

                    <p class="mb-7 mb-md-0 text-gray-500">
                      Daniel Robinson, <br>
                      3997 Raccoon Run, <br>
                      Kingston, 45644, <br>
                      United States, <br>
                      6146389574
                    </p>

                  </div>
                  <div class="col-12 col-md-4">

                    <!-- Heading -->
                    <p class="mb-4 font-weight-bold">
                      Shipping Method:
                    </p>

                    <p class="mb-7 text-gray-500">
                      Standart Shipping <br>
                      (5 - 7 days)
                    </p>

                    <!-- Heading -->
                    <p class="mb-4 font-weight-bold">
                      Payment Method:
                    </p>

                    <p class="mb-0 text-gray-500">
                      Debit Mastercard
                    </p>

                  </div>
                </div>

              </div>
            </div>

          </div>
        </div>
      </div>
    </section>

<%@ include file="../includes/footer.jsp" %>
