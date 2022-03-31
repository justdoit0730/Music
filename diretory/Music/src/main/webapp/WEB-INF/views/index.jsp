<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="wide wow-animation" lang="ko">
<%@ include file="header.jsp"%>

<div class="rd-navbar-main-element">
	<div class="rd-navbar-nav-wrap">
		<ul class="rd-navbar-nav">
			<li class="rd-nav-item active"><a class="rd-nav-link" href="/">Home</a></li>
			<li class="rd-nav-item "><a class="rd-nav-link"	href="artist">Artist</a></li>
			<li class="rd-nav-item "><a class="rd-nav-link" href="goods ">goods</a></li>
			<li class="rd-nav-item "><a class="rd-nav-link"	href="typography ">Typography</a></li>
			<li class="rd-nav-item"><a class="rd-nav-link" href="contacts">Contacts</a></li>
			<li class="rd-nav-item"><a class="rd-nav-link" href="about">about</a></li>
		</ul>
	</div>
</div>
<%@ include file="header2.jsp"%>
<!--Swiper-->
<section class="section swiper-container swiper-slider swiper-slider-1"
	data-loop="true" data-autoplay="3892" data-simulate-touch="false">
	<div class="swiper-wrapper text-center">
		<div class="swiper-slide context-dark"
			data-slide-bg="resources/images/home1-01-1920x950.jpg">
			<div class="swiper-slide-caption section-md">
				<div class="container">
					<div class="row justify-content-lg-center">
						<div class="col-lg-8">
							<h5 data-caption-animate="fadeInUp" data-caption-delay="100">It’s
								not just love for music</h5>
							<h1 data-caption-animate="fadeInUp" data-caption-delay="200">It’s
								My Passion</h1>
							<div class="button-wrap" data-caption-animate="fadeInUp"
								data-caption-delay="300">
								<a class="button button-modern button-custom-size-1" href="#">see
									all events</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="swiper-slide context-dark"
			data-slide-bg="resources/images/home1-02-1920x950.jpg">
			<div class="swiper-slide-caption section-md">
				<div class="container">
					<div class="row justify-content-lg-center">
						<div class="col-lg-8">
							<h5 data-caption-animate="fadeInUp" data-caption-delay="100">I
								make music to feel & enjoy</h5>
							<h1 data-caption-animate="fadeInUp" data-caption-delay="200">Your
								#1 DJ</h1>
							<div class="button-wrap" data-caption-animate="fadeInUp"
								data-caption-delay="300">
								<a class="button button-modern button-custom-size-1" href="#">see
									all events</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="swiper-slide context-dark"
			data-slide-bg="resources/images/home1-03-1920x950.jpg">
			<div class="swiper-slide-caption section-md">
				<div class="container">
					<div class="row justify-content-lg-center">
						<div class="col-lg-8">
							<h5 data-caption-animate="fadeInUp" data-caption-delay="100">I
								introduce new style of djing</h5>
							<h1 data-caption-animate="fadeInUp" data-caption-delay="200">Top
								DJing Skills</h1>
							<div class="button-wrap" data-caption-animate="fadeInUp"
								data-caption-delay="300">
								<a class="button button-modern button-custom-size-1" href="#">see
									all events</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--Swiper Pagination-->
	<div class="swiper-pagination"></div>
</section>


<section class="section section-lg bg-default text-center">
	<div class="container">
		<h6 class="text-gray-600">latest videos from me and my colleagues</h6>
		<h2>recent videos</h2>
		<!--Bootstrap tabs-->
		<div class="tabs-custom tabs-vertical tabs-video" id="tabs-2">
			<!--Tab panes-->
			<div class="tab-content">
				<div class="tab-pane fade show active" id="tabs-2-1">
					<div class="entry-video embed-responsive embed-responsive-16by9">
						<iframe width="886" height="668"
							src="//www.youtube.com/embed/SUeTuFmvn5Q" allowfullscreen=""></iframe>
					</div>
				</div>
				<div class="tab-pane fade" id="tabs-2-2">
					<div class="entry-video embed-responsive embed-responsive-16by9">
						<iframe width="886" height="668"
							src="//www.youtube.com/embed/CEEIUu5R3fg" allowfullscreen=""></iframe>
					</div>
				</div>
				<div class="tab-pane fade" id="tabs-2-3">
					<div class="entry-video embed-responsive embed-responsive-16by9">
						<iframe width="886" height="668"
							src="//www.youtube.com/embed/HzDT42xr8Zg" allowfullscreen=""></iframe>
					</div>
				</div>
				<div class="tab-pane fade" id="tabs-2-4">
					<div class="entry-video embed-responsive embed-responsive-16by9">
						<iframe width="886" height="668"
							src="//www.youtube.com/embed/tHZATHHUS8E" allowfullscreen=""></iframe>
					</div>
				</div>
				<div class="tab-pane fade" id="tabs-2-5">
					<div class="entry-video embed-responsive embed-responsive-16by9">
						<iframe width="886" height="668"
							src="//www.youtube.com/embed/6hu_-BNB2-s" allowfullscreen=""></iframe>
					</div>
				</div>
			</div>
			<div class="scroll-wrap">
				<!--Nav tabs-->
				<ul class="nav nav-tabs">
					<li class="nav-item" role="presentation"><a
						class="nav-link active" href="#tabs-2-1" data-toggle="tab">
							<div class="nav-video">
								<figure class="nav-video-figure">
									<img src="resources/images/video-01-140x81.jpg" alt=""
										width="140" height="40" />
								</figure>
								<h6 class="nav-video-title">Armin van Buuren Live at
									Tomorrowland 2015</h6>
							</div>
					</a></li>
					<li class="nav-item" role="presentation"><a class="nav-link"
						href="#tabs-2-2" data-toggle="tab">
							<div class="nav-video">
								<figure class="nav-video-figure">
									<img src="resources/images/video-02-140x81.jpg" alt=""
										width="140" height="40" />
								</figure>
								<h6 class="nav-video-title">Juicy M - Live at MEO Sudoeste
									Festival</h6>
							</div>
					</a></li>
					<li class="nav-item" role="presentation"><a class="nav-link"
						href="#tabs-2-3" data-toggle="tab">
							<div class="nav-video">
								<figure class="nav-video-figure">
									<img src="resources/images/video-03-140x81.jpg" alt=""
										width="140" height="40" />
								</figure>
								<h6 class="nav-video-title">Armin van Buuren feat. Angel
									Taylor - Make It Right</h6>
							</div>
					</a></li>
					<li class="nav-item" role="presentation"><a class="nav-link"
						href="#tabs-2-4" data-toggle="tab">
							<div class="nav-video">
								<figure class="nav-video-figure">
									<img src="resources/images/video-04-140x81.jpg" alt=""
										width="140" height="40" />
								</figure>
								<h6 class="nav-video-title">Armin Only crew taking over
									Sydney! Armin Only VLOG</h6>
							</div>
					</a></li>
					<li class="nav-item" role="presentation"><a class="nav-link"
						href="#tabs-2-5" data-toggle="tab">
							<div class="nav-video">
								<figure class="nav-video-figure">
									<img src="resources/images/video-05-140x81.jpg" alt=""
										width="140" height="40" />
								</figure>
								<h6 class="nav-video-title">Armin Only crew taking over San
									Francisco!</h6>
							</div>
					</a></li>
				</ul>
			</div>
		</div>
	</div>
</section>

<section class="section" data-lightgallery="group">
	<div class="row no-gutters">
		<div class="col-lg-3 col-sm-6">
			<div class="thumbnail-classic">
				<a class="thumbnail-classic-figure" data-lightgallery="item"
					href="resources/images/image-original-01-1200x800.jpg"><img
					src="resources/images/home1-05-480x350.jpg" alt="" width="480"
					height="175" /></a>
				<div class="thumbnail-classic-caption">
					<h5 class="thumbnail-classic-title">Dream Village</h5>
					<time class="thumbnail-classic-time" datetime="2019-09-19">Sep
						19, 2019</time>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-sm-6">
			<div class="thumbnail-classic">
				<a class="thumbnail-classic-figure" data-lightgallery="item"
					href="resources/images/image-original-02-1200x800.jpg"><img
					src="resources/images/home1-06-480x350.jpg" alt="" width="480"
					height="175" /></a>
				<div class="thumbnail-classic-caption">
					<h5 class="thumbnail-classic-title">ULTRA MUSIC FESTIVAL</h5>
					<time class="thumbnail-classic-time" datetime="2019-09-19">Sep
						19, 2019</time>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-sm-6">
			<div class="thumbnail-classic">
				<a class="thumbnail-classic-figure" data-lightgallery="item"
					href="resources/images/image-original-03-1200x800.jpg"><img
					src="resources/images/home1-07-480x350.jpg" alt="" width="480"
					height="175" /></a>
				<div class="thumbnail-classic-caption">
					<h5 class="thumbnail-classic-title">electric Zoo</h5>
					<time class="thumbnail-classic-time" datetime="2019-09-19">Sep
						19, 2019</time>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-sm-6">
			<div class="thumbnail-classic">
				<a class="thumbnail-classic-figure" data-lightgallery="item"
					href="resources/images/image-original-04-1200x800.jpg"><img
					src="resources/images/home1-08-480x350.jpg" alt="" width="480"
					height="175" /></a>
				<div class="thumbnail-classic-caption">
					<h5 class="thumbnail-classic-title">life in color festival</h5>
					<time class="thumbnail-classic-time" datetime="2019-09-19">Sep
						19, 2019</time>
				</div>
			</div>
		</div>
	</div>
</section>




<%@include file="footer.jsp"%>


<!--coded by houdini-->
</body>
</html>