<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="wide wow-animation" lang="ko">
<%@ include file="header.jsp"%>

<div class="rd-navbar-main-element">
	<div class="rd-navbar-nav-wrap">
		<ul class="rd-navbar-nav">
			<li class="rd-nav-item "><a class="rd-nav-link" href="/">Home</a></li>
			<li class="rd-nav-item active"><a class="rd-nav-link" href="artist">Artist</a></li>
			<li class="rd-nav-item "><a class="rd-nav-link"	href="goods ">goods</a></li>
			<li class="rd-nav-item "><a class="rd-nav-link" href="typography ">Typography</a></li>
			<li class="rd-nav-item"><a class="rd-nav-link" href="contacts">Contacts</a></li>
		</ul>
	</div>
</div>
<%@ include file="header2.jsp"%>
<!-- Breadcrumbs-->

<section class="section section-xl bg-default text-center">
	<div class="container">
		<h6 class="text-gray-600">from my blog</h6>
		<h2>latest news</h2>	
		<div class="row row-125">
		
			<div class="col-md-6 col-lg-4">
				<article class="post-classic">
					<figure class="post-classic-figure">
						<a href="#" data-toggle="modal" data-target="#myModal"><img
							src="resources/images/post-classic-01-346x260.jpg" alt=""
							width="346" height="130" /></a>
					</figure>
					<div class="post-classic-content">
						<time class="post-classic-time" datetime="2019-09-19">372</time>
						<h5 class="post-classic-title">
							<a href="#" data-toggle="modal" data-target="#372info"  data-whatever="@372info">teasing the demo of my new track ‘I need you’</a>
						</h5>
						<a class="post-classic-link" href="#" data-toggle="modal" data-target="#myModal">read more</a>
					</div>
				</article>
			</div>
			
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="margin-bottom: 0;">
  <div class="modal-dialog" style="margin: 6.75rem auto; max-width: 1050px;">
    <div class="modal-content" style="    background: none;  ">
      
      <div class="modal-body" style="padding: 0rem;color:black; word-break: break-all; max-height: calc(100vh - 210px);   border-radius: 20px; overflow-y: auto;">
        <section class="section section-lg bg-default" style="padding-top: 50px;">
        <div class="container">
          <div class="row">
            <div class="col-lg-10 " style="    max-width: 100%;   flex: auto;">
              <h3 style="font-size:55px;">Image Left</h3>
              <div class="row row-30">
                <div class="col-md-6" style="    margin-right: -50px;"><img src="/resources/images/typography-02-350x220.jpg" alt="" style="    width: 350px;   height: 350px;" />
                </div>
                <div class="col-md-6"style=" padding-left: 15px; font-size: 20px;    text-align: left;  color: white;">
                  <p style="margin-top: 10px;">Welcome to our wonderful world. </p>
                  <p style="margin-top: 10px;">Welcome to our wonderful world. </p>
                  <p style="margin-top: 10px;">Welcome to our wonderful world. </p>
                  <p style="margin-top: 10px;">Welcome to our wonderful world. </p>
                  <p style="margin-top: 10px;">Welcome to our wonderful world. </p>                  					                  
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
<section class="section section-lg bg-default">
	<div class="container">
		<div class="row row-75 flex-lg-row-reverse">
			<!-- <div class="col-lg-6 text-center">
				
			</div> -->
			<div class="col-lg-12">
				<h2 style="    padding-bottom: 45px;">Album</h2>
				<!--Bootstrap tabs-->
				<div class="tabs-albums" id="tabs-1">
					<!--Nav tabs-->
					<div class="tabs-albums-select" style="padding-left: 30px; z-index: 9999; ">
						<h6 class="text-gray-600">Album name</h6>
						<ul class="nav nav-tabs">
                    <li class="nav-item" role="presentation"><a class="nav-link active" href="#tabs-1-1" data-toggle="tab">019</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="#tabs-1-2" data-toggle="tab">205</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="#tabs-1-3" data-toggle="tab">202</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="#tabs-1-4" data-toggle="tab">20</a></li>
                  </ul>
					</div>
					<!--Tab panes-->
					<div class="tab-content">
						<div class="tab-pane fade show active" id="tabs-1-1">
						 <div class="col-lg-12" style="text-align:right;   position: absolute;     margin-left: -50px;">
						 <div class="box-image-2" >
								<img src="/resources/images/single-album-01-428x428.png" alt="" style="width: 350px;"	height="214" />
						</div> 
						</div>
							<div class="jp-modern jp-player-init col-lg-6" style="ext-align: left;  padding-left: 20px;">
								<div class="jp-jplayer"></div>
								<div class="jp-audio jp-audio-0" role="application" style="margin-top: 90px;"
									aria-label="media player">
									<ul class="jp-player-list"  style="  ">
										<li class="jp-player-list-item" data-jp-title="Lost Souls"
											data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Subatomic"
											data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Outer Spirits"
											data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Oldskool"
											data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Reasons Why"
											data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Inside Me"
											data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
										<li class="jp-player-list-item"
											data-jp-title="Stars (feat. iTops)"
											data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Hills of Truth"
											data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Carelessness"
											data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
										<li class="jp-player-list-item"
											data-jp-title="Into the Future"
											data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
									</ul>
									<div class="jp-modern-interface" style="color: white;">
										<div class="jp-button jp-playpaus-button">
											<button class="jp-btn jp-play" tabindex="0"></button>
										</div>
										<div class="jp-time-rail">
											<div class="jp-progress">
												<div class="jp-seek-bar">
													<div class="jp-play-bar"></div>
												</div>
											</div>
										</div>
										<div class="jp-current-time"></div>
										<div class="jp-button jp-volume-button">
											<button class="jp-btn jp-mute" tabindex="0">max
												volume</button>
										</div>
									</div>
									<div class="jp-playlist">
										<ul class="jp-playlist-inner">
											<li></li>
										</ul>
									</div>
									
								</div>
							</div>
						</div>
					<!-- tab2 -->
					<div class="tab-pane fade" id="tabs-1-2">
						 <section class="col-lg-12" style="    text-align: center;    position: unset;    max-width: 50%;    margin-left: 0;    float: right;">
						 <div class="box-image-2" >
								<img src="images/single-album-01-428x428.png" alt="" style="width: 350px;"	height="214" />
						</div> 
						</section>
							<div class="jp-modern jp-player-init col-lg-6" style="text-align: left;  padding-left: 20px;">
								<div class="jp-jplayer"></div>
								<div class="jp-audio jp-audio-1" role="application" aria-label="media player" style="margin-top: 90px;"		>
									<ul class="jp-player-list"  >
										<li class="jp-player-list-item"	data-jp-title="Stars (feat. iTops)"		data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Hills of Truth"	data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Lost Souls"	data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Subatomic" data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Outer Spirits"	data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Oldskool"	data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Reasons Why"		data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
										<li class="jp-player-list-item" data-jp-title="Inside Me"	data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
									</ul>
									<div class="jp-modern-interface" style="color: white;">
										<div class="jp-button jp-playpaus-button">
											<button class="jp-btn jp-play" tabindex="0"></button>
										</div>
										<div class="jp-time-rail">
											<div class="jp-progress">
												<div class="jp-seek-bar">
													<div class="jp-play-bar"></div>
												</div>
											</div>
										</div>
										<div class="jp-current-time"></div>
										<div class="jp-button jp-volume-button">
											<button class="jp-btn jp-mute" tabindex="0">max
												volume</button>
										</div>
									</div>
									<div class="jp-playlist">
										<ul class="jp-playlist-inner">
											<li></li>
										</ul>
									</div>
									
								</div>
							</div>
						</div>
					
					
					
					<!--  tab2 -->
					</div>
					
					
				</div>
			</div>
		</div>
	</div>
</section>
      </div>
      
    </div>
  </div>
</div>
			
			
			
			
			
			<div class="col-md-6 col-lg-4">
				<article class="post-classic">
					<figure class="post-classic-figure">
						<a href="#"><img
							src="resources/images/post-classic-01-346x260.jpg" alt=""
							width="346" height="130" /></a>
					</figure>
					<div class="post-classic-content">
						<time class="post-classic-time" datetime="2019-09-19">Sep
							19, 2019</time>
						<h5 class="post-classic-title">
							<a href="#">teasing the demo of my new track ‘I need you’</a>
						</h5>
						<a class="post-classic-link" href="#">read more</a>
					</div>
				</article>
			</div>
			<div class="col-md-6 col-lg-4">
				<article class="post-classic">
					<figure class="post-classic-figure">
						<a href="#"><img
							src="resources/images/post-classic-01-346x260.jpg" alt=""
							width="346" height="130" /></a>
					</figure>
					<div class="post-classic-content">
						<time class="post-classic-time" datetime="2019-09-19">Sep
							19, 2019</time>
						<h5 class="post-classic-title">
							<a href="#">teasing the demo of my new track ‘I need you’</a>
						</h5>
						<a class="post-classic-link" href="#">read more</a>
					</div>
				</article>
			</div>
			<div class="col-md-6 col-lg-4">
				<article class="post-classic">
					<figure class="post-classic-figure">
						<a href="#"><img
							src="resources/images/post-classic-01-346x260.jpg" alt=""
							width="346" height="130" /></a>
					</figure>
					<div class="post-classic-content">
						<time class="post-classic-time" datetime="2019-09-19">Sep
							19, 2019</time>
						<h5 class="post-classic-title">
							<a href="#">teasing the demo of my new track ‘I need you’</a>
						</h5>
						<a class="post-classic-link" href="#">read more</a>
					</div>
				</article>
			</div>
			<div class="col-md-6 col-lg-4">
				<article class="post-classic">
					<figure class="post-classic-figure">
						<a href="#"><img
							src="resources/images/post-classic-02-346x260.jpg" alt=""
							width="346" height="130" /></a>
					</figure>
					<div class="post-classic-content">
						<time class="post-classic-time" datetime="2019-09-19">Sep
							19, 2019</time>
						<h5 class="post-classic-title">
							<a href="#">Bring your favorite artist to your city!</a>
						</h5>
						<a class="post-classic-link" href="#">read more</a>
					</div>
				</article>
			</div>

		</div>
	</div>
</section>

<%@include file="footer.jsp"%>
</body>
</html>