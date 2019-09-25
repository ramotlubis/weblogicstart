<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>

<!DOCTYPE html>
<!-- saved from url=(0023)https://hplussport.com/ -->
<html lang="en-US" id="cf7-styles">

<c:set var="req" value="${pageContext.request}" />
<c:set var="url">${req.requestURL}</c:set>
<c:set var="uri" value="${req.requestURI}" />

    <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <base href="${fn:substring(url, 0, fn:length(url) - fn:length(uri))}${req.contextPath}/" />

            <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=2.0">
            <link rel="profile" href="http://gmpg.org/xfn/11">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
              <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
              <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
            <title>Thatt is AWS Sport ReInvent</title>
            <link rel="dns-prefetch" href="https://fonts.googleapis.com/">
            <script src="static/wp-emoji-release.min.js" type="text/javascript" defer=""></script>
            <style type="text/css">
                img.wp-smiley,
                img.emoji {
                    display: inline !important;
                    border: none !important;
                    box-shadow: none !important;
                    height: 1em !important;
                    width: 1em !important;
                    margin: 0 .07em !important;
                    vertical-align: -0.1em !important;
                    background: none !important;
                    padding: 0 !important;
                }
            </style>
            <link rel="stylesheet" id="edsanimate-animo-css-css" href="static/animate-animo.css" type="text/css" media="all">
            <link rel="stylesheet" id="contact-form-7-css" href="static/styles.css" type="text/css" media="all">
            <link rel="stylesheet" id="flowplayer-css-css" href="static/skin.css" type="text/css" media="all">
            <link rel="stylesheet" id="siteorigin-panels-front-css" href="static/front-flex.min.css" type="text/css" media="all">
            <link rel="stylesheet" id="sow-social-media-buttons-atom-bb3a4925a713-css" href="static/sow-social-media-buttons-atom-bb3a4925a713.css" type="text/css" media="all">
            <link rel="stylesheet" id="sow-image-default-8358abbce072-css" href="static/sow-image-default-8358abbce072.css" type="text/css" media="all">
            <style id="woocommerce-inline-inline-css" type="text/css">
                .woocommerce form .form-row .required { visibility: visible; }
            </style>
            <link rel="stylesheet" id="storefront-style-css" href="static/style.css" type="text/css" media="all">
            <style id="storefront-style-inline-css" type="text/css">

                        .main-navigation ul li a,
                        .site-title a,
                        ul.menu li a,
                        .site-branding h1 a,
                        .site-footer .storefront-handheld-footer-bar a:not(.button),
                        button.menu-toggle,
                        button.menu-toggle:hover,
                        .handheld-navigation .dropdown-toggle {
                            color: #000000;
                        }

                        button.menu-toggle,
                        button.menu-toggle:hover {
                            border-color: #000000;
                        }

                        .main-navigation ul li a:hover,
                        .main-navigation ul li:hover > a,
                        .site-title a:hover,
                        a.cart-contents:hover,
                        .site-header-cart .widget_shopping_cart a:hover,
                        .site-header-cart:hover > li > a,
                        .site-header ul.menu li.current-menu-item > a {
                            color: #414141;
                        }

                        table th {
                            background-color: #f8f8f8;
                        }

                        table tbody td {
                            background-color: #fdfdfd;
                        }

                        table tbody tr:nth-child(2n) td,
                        fieldset,
                        fieldset legend {
                            background-color: #fbfbfb;
                        }

                        .site-header,
                        .secondary-navigation ul ul,
                        .main-navigation ul.menu > li.menu-item-has-children:after,
                        .secondary-navigation ul.menu ul,
                        .storefront-handheld-footer-bar,
                        .storefront-handheld-footer-bar ul li > a,
                        .storefront-handheld-footer-bar ul li.search .site-search,
                        button.menu-toggle,
                        button.menu-toggle:hover {
                            background-color: #ffffff;
                        }

                        p.site-description,
                        .site-header,
                        .storefront-handheld-footer-bar {
                            color: #000000;
                        }

                        .storefront-handheld-footer-bar ul li.cart .count,
                        button.menu-toggle:after,
                        button.menu-toggle:before,
                        button.menu-toggle span:before {
                            background-color: #000000;
                        }

                        .storefront-handheld-footer-bar ul li.cart .count {
                            color: #ffffff;
                        }

                        .storefront-handheld-footer-bar ul li.cart .count {
                            border-color: #ffffff;
                        }

                        h1, h2, h3, h4, h5, h6 {
                            color: #c0af00;
                        }

                        .widget h1 {
                            border-bottom-color: #c0af00;
                        }

                        body,
                        .secondary-navigation a,
                        .onsale,
                        .pagination .page-numbers li .page-numbers:not(.current), .woocommerce-pagination .page-numbers li .page-numbers:not(.current) {
                            color: #6d6d6d;
                        }

                        .widget-area .widget a,
                        .hentry .entry-header .posted-on a,
                        .hentry .entry-header .byline a {
                            color: #727272;
                        }

                        a  {
                            color: #c0af00;
                        }

                        a:focus,
                        .button:focus,
                        .button.alt:focus,
                        .button.added_to_cart:focus,
                        .button.wc-forward:focus,
                        button:focus,
                        input[type="button"]:focus,
                        input[type="reset"]:focus,
                        input[type="submit"]:focus {
                            outline-color: #c0af00;
                        }

                        button, input[type="button"], input[type="reset"], input[type="submit"], .button, .added_to_cart, .widget a.button, .site-header-cart .widget_shopping_cart a.button {
                            background-color: #eeeeee;
                            border-color: #eeeeee;
                            color: #333333;
                        }

                        button:hover, input[type="button"]:hover, input[type="reset"]:hover, input[type="submit"]:hover, .button:hover, .added_to_cart:hover, .widget a.button:hover, .site-header-cart .widget_shopping_cart a.button:hover {
                            background-color: #d5d5d5;
                            border-color: #d5d5d5;
                            color: #333333;
                        }

                        button.alt, input[type="button"].alt, input[type="reset"].alt, input[type="submit"].alt, .button.alt, .added_to_cart.alt, .widget-area .widget a.button.alt, .added_to_cart, .widget a.button.checkout {
                            background-color: #333333;
                            border-color: #333333;
                            color: #ffffff;
                        }

                        button.alt:hover, input[type="button"].alt:hover, input[type="reset"].alt:hover, input[type="submit"].alt:hover, .button.alt:hover, .added_to_cart.alt:hover, .widget-area .widget a.button.alt:hover, .added_to_cart:hover, .widget a.button.checkout:hover {
                            background-color: #1a1a1a;
                            border-color: #1a1a1a;
                            color: #ffffff;
                        }

                        .pagination .page-numbers li .page-numbers.current, .woocommerce-pagination .page-numbers li .page-numbers.current {
                            background-color: #e6e6e6;
                            color: #636363;
                        }

                        #comments .comment-list .comment-content .comment-text {
                            background-color: #f8f8f8;
                        }

                        .site-footer {
                            background-color: #f0f0f0;
                            color: #6d6d6d;
                        }

                        .site-footer a:not(.button) {
                            color: #c0af00;
                        }

                        .site-footer h1, .site-footer h2, .site-footer h3, .site-footer h4, .site-footer h5, .site-footer h6 {
                            color: #333333;
                        }

                        .page-template-template-homepage.has-post-thumbnail .type-page.has-post-thumbnail .entry-title {
                            color: #000000;
                        }

                        .page-template-template-homepage.has-post-thumbnail .type-page.has-post-thumbnail .entry-content {
                            color: #000000;
                        }

                        #order_review {
                            background-color: #ffffff;
                        }

                        #payment .payment_methods > li .payment_box,
                        #payment .place-order {
                            background-color: #fafafa;
                        }

                        #payment .payment_methods > li:not(.woocommerce-notice) {
                            background-color: #f5f5f5;
                        }

                        #payment .payment_methods > li:not(.woocommerce-notice):hover {
                            background-color: #f0f0f0;
                        }

                        @media screen and ( min-width: 768px ) {
                            .secondary-navigation ul.menu a:hover {
                                color: #191919;
                            }

                            .secondary-navigation ul.menu a {
                                color: #000000;
                            }

                            .site-header-cart .widget_shopping_cart,
                            .main-navigation ul.menu ul.sub-menu,
                            .main-navigation ul.nav-menu ul.children {
                                background-color: #f0f0f0;
                            }

                            .site-header-cart .widget_shopping_cart .buttons,
                            .site-header-cart .widget_shopping_cart .total {
                                background-color: #f5f5f5;
                            }

                            .site-header {
                                border-bottom-color: #f0f0f0;
                            }
                        }.storefront-product-pagination a {
                                color: #6d6d6d;
                                background-color: #ffffff;
                            }
                            .storefront-sticky-add-to-cart {
                                color: #6d6d6d;
                                background-color: #ffffff;
                            }

                            .storefront-sticky-add-to-cart a:not(.button) {
                                color: #000000;
                            }
            </style>
        <link rel="stylesheet" id="storefront-icons-css" href="static/icons.css" type="text/css" media="all">
            <link rel="stylesheet" id="storefront-fonts-css" href="static/css" type="text/css" media="all">
            <link rel="stylesheet" id="storefront-woocommerce-style-css" href="static/woocommerce.css" type="text/css" media="all">
            <style id="storefront-woocommerce-style-inline-css" type="text/css">

                        a.cart-contents,
                        .site-header-cart .widget_shopping_cart a {
                            color: #000000;
                        }

                        table.cart td.product-remove,
                        table.cart td.actions {
                            border-top-color: #ffffff;
                        }

                        .woocommerce-tabs ul.tabs li.active a,
                        ul.products li.product .price,
                        .onsale,
                        .widget_search form:before,
                        .widget_product_search form:before {
                            color: #6d6d6d;
                        }

                        .woocommerce-breadcrumb a,
                        a.woocommerce-review-link,
                        .product_meta a {
                            color: #727272;
                        }

                        .onsale {
                            border-color: #6d6d6d;
                        }

                        .star-rating span:before,
                        .quantity .plus, .quantity .minus,
                        p.stars a:hover:after,
                        p.stars a:after,
                        .star-rating span:before,
                        #payment .payment_methods li input[type=radio]:first-child:checked+label:before {
                            color: #c0af00;
                        }

                        .widget_price_filter .ui-slider .ui-slider-range,
                        .widget_price_filter .ui-slider .ui-slider-handle {
                            background-color: #c0af00;
                        }

                        .order_details {
                            background-color: #f8f8f8;
                        }

                        .order_details > li {
                            border-bottom: 1px dotted #e3e3e3;
                        }

                        .order_details:before,
                        .order_details:after {
                            background: -webkit-linear-gradient(transparent 0,transparent 0),-webkit-linear-gradient(135deg,#f8f8f8 33.33%,transparent 33.33%),-webkit-linear-gradient(45deg,#f8f8f8 33.33%,transparent 33.33%)
                        }

                        p.stars a:before,
                        p.stars a:hover~a:before,
                        p.stars.selected a.active~a:before {
                            color: #6d6d6d;
                        }

                        p.stars.selected a.active:before,
                        p.stars:hover a:before,
                        p.stars.selected a:not(.active):before,
                        p.stars.selected a.active:before {
                            color: #c0af00;
                        }

                        .single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger {
                            background-color: #eeeeee;
                            color: #333333;
                        }

                        .single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger:hover {
                            background-color: #d5d5d5;
                            border-color: #d5d5d5;
                            color: #333333;
                        }

                        .button.loading {
                            color: #eeeeee;
                        }

                        .button.loading:hover {
                            background-color: #eeeeee;
                        }

                        .button.loading:after {
                            color: #333333;
                        }

                        @media screen and ( min-width: 768px ) {
                            .site-header-cart .widget_shopping_cart,
                            .site-header .product_list_widget li .quantity {
                                color: #000000;
                            }
                        }
                        .dropdown:hover .dropdown-menu {
                            display: block;
                        }
            </style>
            <script type="text/javascript" src="static/jquery.js"></script>
            <script type="text/javascript" src="static/jquery-migrate.min.js"></script>
            <script type="text/javascript" src="static/cf7-styles.js"></script>
            <script type="text/javascript" src="static/flowplayer.min.js"></script>

            <link rel="icon" href="static/cropped-HSport_01-192x192.png" sizes="192x192">
            <link rel="apple-touch-icon-precomposed" href="static/cropped-HSport_01-180x180.png">
        <meta name="msapplication-TileImage" content="static/cropped-HSport_01-270x270.png">
	</head>
	<body class="home page-template-default page page-id-2 wp-custom-logo siteorigin-panels  siteorigin-panels-home woocommerce-js storefront-full-width-content right-sidebar woocommerce-active" style="">
	<div id="page" class="hfeed site">
        <header id="masthead" class="site-header" role="banner" style="">

            <div class="storefront-primary-navigation">
                <div class="col-full">
                    <nav class="navbar navbar-toggleable-sm navbar-trans">
                      <div class="container-fluid">

                        <ul class="nav navbar-nav">
                          <li class="active"><a href="#">Home</a></li>
                          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="company/">Company <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                              <li><a href="company/philosophy/">Philosophy</a></li>
                              <li><a href="company/history/">History</a></li>
                              <li><a href="company/people/">People</a></li>
                            </ul>
                          </li>
                          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="products/">Products<span class="caret"></span></a>
                          	<ul class="dropdown-menu">
                              <li><a href="product-category/active-wear-women/">AWS+ ACTIVE Apparel</a></li>
                              <li><a href="product-category/supplements/">AWS+ POWER Supplements</a></li>
                              <li><a href="products/mineral-water/">AWS+ SPORT Mineral Water</a></li>
                            </ul>
                          </li>
                          <li><a href="shop/">Shop</a></li>
                          <li><a href="blog/">Blog</a></li>
                          <li><a href="contact/">Contact</a></li>
                        </ul>
                      </div>
                    </nav>
  

                    <!-- #site-navigation -->
                    <!--
                    <ul id="site-header-cart" class="site-header-cart menu">
                        <li class="">
                            <a class="cart-contents" href="cart/" title="View your shopping cart">
                                <span class="woocommerce-Price-amount amount">
                                <span class="woocommerce-Price-currencySymbol">$</span>0.00</span>
                                <span class="count">0 items</span>
                            </a>
                        </li>
                        <li>
                            <div class="widget woocommerce widget_shopping_cart"><div class="widget_shopping_cart_content">
                                <p class="woocommerce-mini-cart__empty-message">No products in the cart.</p>
                            </div>
                            </div>
                        </li>
                    </ul>
                    -->
                </div>
                <div class="site-search">
                    <div class="widget woocommerce widget_product_search">
                        <form role="search" method="get" class="woocommerce-product-search" action="">
                            <label class="screen-reader-text" for="woocommerce-product-search-field-0">Search for:</label>
                            <input type="search" id="woocommerce-product-search-field-0" class="search-field" placeholder="Search products" value="" name="s">
                            <button type="submit" value="Search">Search</button>
                            <input type="hidden" name="post_type" value="product">
                        </form>
                    </div>
                </div>
            </div>
        </header>
        <!-- #masthead -->
        <div id="content" class="site-content" tabindex="-1">
		    <div class="col-full">
		        <div class="woocommerce"></div>
	            <div id="primary" class="content-area">
		            <main id="main" class="site-main" role="main">
		                <article id="post-2" class="post-2 page type-page status-publish hentry">
			                <div class="entry-content">
			                    <div id="pl-2" class="panel-layout">
			                        <div id="pg-2-0" class="panel-grid panel-has-style">
			                            <div class="siteorigin-panels-stretch panel-row-style panel-row-style-for-2-0" data-stretch-type="full-stretched" style="margin-left: -184.016px; margin-right: -183.984px; padding-left: 0px; padding-right: 0px; border-left: 0px; border-right: 0px;">
			                                <div id="pgc-2-0-0" class="panel-grid-cell">
			                                    <div id="panel-2-0-0-0" class="so-panel widget widget_sow-editor panel-first-child panel-last-child" data-index="0">
			                                        <div class="so-widget-sow-editor so-widget-sow-editor-base">
                                                        <div class="siteorigin-widget-tinymce textwidget">
	                                                        <div class="eds-on-hover">
                                                                <a href="product-category/supplements/" target="_blank" rel="attachment wp-att-215">
                                                                    <img class="aligncenter wp-image-215 size-full" src="static/vitamin-product-line_text.jpg" alt="Rebuild and nourish" width="1000" height="667"  sizes="(max-width: 1000px) 100vw, 1000px">
                                                                </a>
                                                                <p></p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div id="pgc-2-0-1" class="panel-grid-cell">
                                                <div id="panel-2-0-1-0" class="so-panel widget widget_sow-editor panel-first-child panel-last-child" data-index="1">
                                                    <div class="so-widget-sow-editor so-widget-sow-editor-base">
                                                        <div class="siteorigin-widget-tinymce textwidget">
                                                            <div class="eds-on-hover">

                                                                <p>
                                                                    <a href="product-category/active-wear-women/" target="_blank" rel="attachment wp-att-222">
                                                                        <img class="aligncenter wp-image-222 size-full" src="static/Couple-running_467520371-1.jpg" alt="Perform in comfort" width="1000" height="667"  sizes="(max-width: 1000px) 100vw, 1000px">
                                                                    </a>
                                                                </p>
                                                                <p></p>
                                                             </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div id="pgc-2-0-2" class="panel-grid-cell">
                                                <div id="panel-2-0-2-0" class="so-panel widget widget_sow-editor panel-first-child panel-last-child" data-index="2">
                                                    <div class="so-widget-sow-editor so-widget-sow-editor-base">
                                            <div class="siteorigin-widget-tinymce textwidget">
                                                <div class="eds-on-hover">
                                                    <a href="products/mineral-water/" target="_blank" rel="attachment wp-att-218">
                                                        <img class="aligncenter wp-image-218 size-full" src="static/mineral-water-product-line_text-1.jpg" alt="Rehydrate and refresh" width="1000" height="667"  sizes="(max-width: 1000px) 100vw, 1000px">
                                                    </a>
                                                    <a href="static/mineral-water-product-line_text.jpg" rel="attachment wp-att-210">
                                                        <br>
                                                    </a>
                                                    <p></p>
                                                    <p></p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="pg-2-1" class="panel-grid panel-has-style">
                            <div class="siteorigin-panels-stretch panel-row-style panel-row-style-for-2-1" data-stretch-type="full-stretched" style="margin-left: -184.016px; margin-right: -183.984px; padding-left: 0px; padding-right: 0px; border-left: 0px; border-right: 0px;">
                                <div id="pgc-2-1-0" class="panel-grid-cell">
                                    <div id="panel-2-1-0-0" class="so-panel widget widget_sow-editor panel-first-child panel-last-child" data-index="3">
                                        <div class="so-widget-sow-editor so-widget-sow-editor-base">
                                            <div class="siteorigin-widget-tinymce textwidget">
                                            <p>
                                                <img class="aligncenter wp-image-27 size-full" src="static/running-in-desert_124821078.jpg" alt="" width="1000" height="667" sizes="(max-width: 1000px) 100vw, 1000px">
                                            </p>
                                            <p>&nbsp;</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="pgc-2-1-1" class="panel-grid-cell">
                                <div id="panel-2-1-1-0" class="so-panel widget widget_sow-image panel-first-child panel-last-child" data-index="4">
                                    <div class="so-widget-sow-image so-widget-sow-image-default-8358abbce072">
                                        <div class="sow-image-container">
                                            <img src="static/h-horizontal-logo.png" width="742" height="456"  sizes="(max-width: 742px) 100vw, 742px" title="AWS+ horizontal logo" class="so-widget-image">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="pgc-2-1-2" class="panel-grid-cell">
                                <div id="panel-2-1-2-0" class="so-panel widget widget_sow-image panel-first-child panel-last-child" data-index="5">
                                    <div class="so-widget-sow-image so-widget-sow-image-default-8358abbce072">
                                        <div class="sow-image-container">
                                            <img src="static/surfer_160896636.jpg" width="1000" height="667"  sizes="(max-width: 1000px) 100vw, 1000px" class="so-widget-image">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="pg-2-2" class="panel-grid panel-has-style">
                        <div class="siteorigin-panels-stretch panel-row-style panel-row-style-for-2-2" data-stretch-type="full-stretched" style="margin-left: -184.016px; margin-right: -183.984px; padding-left: 0px; padding-right: 0px; border-left: 0px; border-right: 0px;">
                            <div id="pgc-2-2-0" class="panel-grid-cell" style="padding-left: 0px; padding-right: 0px;">
                                <div id="panel-2-2-0-0" class="so-panel widget widget_sow-image panel-first-child panel-last-child" data-index="6">
                                    <div class="so-widget-sow-image so-widget-sow-image-default-8358abbce072">
                                        <div class="sow-image-container">
                                            <img src="static/Mountain-biking_1200x600_533443205.jpg" width="1200" height="600"  sizes="(max-width: 1200px) 100vw, 1200px" title="Mountain biking_1200x600_533443205" class="so-widget-image">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- .entry-content -->
		</article><!-- #post-## -->
    </main><!-- #main -->
	</div><!-- #primary -->


		</div><!-- .col-full -->
	</div><!-- #content -->


	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="col-full">
            <div class="footer-widgets row-1 col-2 fix">
                <div class="block footer-widget-1">
                    <div id="sow-social-media-buttons-2" class="  widget widget_sow-social-media-buttons">
                        <div class="so-widget-sow-social-media-buttons so-widget-sow-social-media-buttons-atom-ff5ef387921d">
                            <div class="social-media-button-container">
                                <a class="ow-button-hover sow-social-media-button-facebook sow-social-media-button" title="AWS+ Sport on Facebook" aria-label="AWS+ Sport on Facebook" target="_blank" rel="noopener noreferrer" href="https://www.facebook.com/pages/H-Sport/1388674971422183">
                                    <span>
                                        <span class="sow-icon-fontawesome" data-sow-icon="f">
                                    </span></span>
                                </a>
                                <a class="ow-button-hover sow-social-media-button-twitter sow-social-media-button" title="AWS+ Sport on Twitter" aria-label="AWS+ Sport on Twitter" target="_blank" rel="noopener noreferrer" href="https://twitter.com/HPlusSport">
                                    <span>
                                        <span class="sow-icon-fontawesome" data-sow-icon="t"></span>
                                    </span>
                                </a>
                                <a class="ow-button-hover sow-social-media-button-instagram sow-social-media-button" title="AWS+ Sport on Instagram" aria-label="AWS+ Sport on Instagram" target="_blank" rel="noopener noreferrer" href="https://www.instagram.com/hplussport/">
                                    <span>
                                        <span class="sow-icon-fontawesome" data-sow-icon="i"></span>
                                    </span>
                                </a>

                                <a class="ow-button-hover sow-social-media-button-pinterest sow-social-media-button" title="AWS+ Sport on Pinterest" aria-label="AWS+ Sport on Pinterest" target="_blank" rel="noopener noreferrer" href="https://www.pinterest.com/hplussport/">
                                    <span>
                                        <span class="sow-icon-fontawesome" data-sow-icon="p"></span>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="block footer-widget-2">
                    <div id="sow-editor-4" class="  widget widget_sow-editor">
                        <div class="so-widget-sow-editor so-widget-sow-editor-base">
                            <div class="siteorigin-widget-tinymce textwidget">
                                <p>This is a fictitious&nbsp;company&nbsp;created by&nbsp;<a href="http://www.linkedin.com/" target="_blank">LinkedIn&nbsp;Corporation</a>, or its affiliates,&nbsp;solely for the creation and development of&nbsp;educational training materials. Any resemblance to real&nbsp;products or services&nbsp;is purely coincidental. Information provided about the&nbsp;products or services&nbsp;is also fictitious and should not be construed as representative of&nbsp; actual&nbsp;products or services&nbsp;on the market in a similar&nbsp;product or service&nbsp;category.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- .footer-widgets.row-1 -->
	        <div class="site-info">Copyright AWS+ Sport 2018<br><a href="https://woocommerce.com/" target="_blank" title="WooCommerce - The Best eCommerce Platform for WordPress" rel="author">Built with Storefront &amp; WooCommerce</a>.					</div><!-- .site-info -->
	            <div class="storefront-handheld-footer-bar">
	                <ul class="columns-3">
                        <li class="my-account">
                            <a href="/my-account/">My Account</a>
                        </li>
                        <li class="search">
                            <a href="/">Search</a>
                            <div class="site-search">
                                <div class="widget woocommerce widget_product_search">
                                    <form role="search" method="get" class="woocommerce-product-search" action="/">
                                        <label class="screen-reader-text" for="woocommerce-product-search-field-1">Search for:</label>
                                        <input type="search" id="woocommerce-product-search-field-1" class="search-field" placeholder="Search products" value="" name="s">
                                        <button type="submit" value="Search">Search</button>
                                        <input type="hidden" name="post_type" value="product">
                                    </form>
                                </div>
                            </div>
                        </li>
                        <li class="cart">
                            <a class="footer-cart-contents" href="cart/" title="View your shopping cart">
                                <span class="count">0</span>
                            </a>
						</li>
					</ul>
		        </div>
            </div><!-- .col-full -->
	    </footer><!-- #colophon -->


</div><!-- #page -->

<script type="application/ld+json">{"@context":"https:\/\/schema.org\/","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":"1","item":{"name":"Home"}}]}</script>	<script type="text/javascript">
		var c = document.body.className;
		c = c.replace(/woocommerce-no-js/, 'woocommerce-js');
		document.body.className = c;
</script>
<link rel="stylesheet" id="sow-social-media-buttons-atom-ff5ef387921d-css" href="static/sow-social-media-buttons-atom-ff5ef387921d.css" type="text/css" media="all">
<link rel="stylesheet" id="siteorigin-widget-icon-font-fontawesome-css" href="static/style(1).css" type="text/css" media="all">
<script type="text/javascript" src="static/animo.min.js"></script>
<script type="text/javascript" src="static/jquery.ba-throttle-debounce.min.js"></script>
<script type="text/javascript" src="static/viewportchecker.js"></script>
<script type="text/javascript" src="static/edsanimate.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
        var edsanimate_options = {"offset":"75","hide_hz_scrollbar":"1","hide_vl_scrollbar":"0"};
    /* ]]> */
</script>
<script type="text/javascript" src="static/edsanimate.site.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
        var wpcf7 = {"apiSettings":{"root":"https:\/\/hplussport.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
    /* ]]> */
</script>
<script type="text/javascript" src="static/scripts.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
        var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/hplussport.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
    /* ]]> */
</script>
<script type="text/javascript" src="static/add-to-cart.min.js"></script>
<script type="text/javascript" src="static/jquery.blockUI.min.js"></script>
<script type="text/javascript" src="static/js.cookie.min.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
        var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
    /* ]]> */
</script>
<script type="text/javascript" src="static/woocommerce.min.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
        var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_2a355970ef86039bc2d847b89080ca55","fragment_name":"wc_fragments_2a355970ef86039bc2d847b89080ca55"};
    /* ]]> */
</script>
<script type="text/javascript" src="static/cart-fragments.min.js"></script>
<script type="text/javascript" src="static/navigation.min.js"></script>
<script type="text/javascript" src="static/skip-link-focus-fix.min.js"></script>
<script type="text/javascript" src="static/header-cart.min.js"></script>
<script type="text/javascript" src="static/wp-embed.min.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
        var panelsStyles = {"fullContainer":"body"};
    /* ]]> */
</script>
<script type="text/javascript" src="static/styling-282.min.js"></script>
<script type="text/javascript">document.body.className = document.body.className.replace("siteorigin-panels-before-js","");</script>


</body></html>
