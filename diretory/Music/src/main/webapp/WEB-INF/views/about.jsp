<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="wide wow-animation" lang=ko">
<%@ include file ="header.jsp" %>

							<div class="rd-navbar-main-element">
								<div class="rd-navbar-nav-wrap">
									<ul class="rd-navbar-nav">
										<li class="rd-nav-item "><a class="rd-nav-link"
											href="/">Home</a></li>
										<li class="rd-nav-item active"><a class="rd-nav-link"
											href="about">About</a></li>
										<li class="rd-nav-item"><a class="rd-nav-link"
											href="typography">Typography</a></li>
										<li class="rd-nav-item"><a class="rd-nav-link"
											href="contacts">Contacts</a></li>
									</ul>
								</div>
							</div>
<%@ include file ="header2.jsp" %>	
      <!-- Breadcrumbs-->
      <section class="breadcrumbs-custom bg-image context-dark" style="background-image: url(images/bg-breadcrumbs-02-1920x480.jpg);">
        <div class="container">
          <h2 class="breadcrumbs-custom-title">About</h2>
        </div>
        <ul class="breadcrumbs-custom-path">
          <li><a href="index.html">Home</a></li>
          <li class="active">About</li>
        </ul>
      </section>
      <section class="section section-lg bg-default">
        <div class="container">
          <div class="row row-50 flex-md-row-reverse">
            <div class="col-md-6 text-center">
              <div class="box-image-1"><img src="images/bio-01-468x553.jpg" alt="" width="468" height="276"/>
              </div>
            </div>
            <div class="col-md-6">
              <div class="box-about">
                <div class="box-about-title-wrap">
                  <h2 class="box-about-mega-title">dj fox</h2>
                  <h2 class="box-about-title">about me</h2>
                </div>
                <h4 class="box-about-post-title">How it All Began</h4>
                <p>I have been involved in music since I remember myself as my parents were rock musicians. After discovering House and Dubstep in 2008, I realized what my future should be connected with.</p>
                <p>I took my current alias DJ Fox when I signed my first release in June 2010. Since then, I’ve been experimenting a lot with many genres of bass music and EDM until I’ve found the style I really like - Bass House. I started DJing in 2012 when I was invited to a local EDM festival. In my sets I combine Dubstep and Bass House with Drum & Bass while also doing occasional vocals in the studio.</p><a class="button button-primary" href="#">View My Albums</a>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="section section-lg-3 bg-default">
        <!-- Owl Carousel-->
        <div class="owl-carousel owl-carousel-bio" data-items="1" data-sm-items="1" data-md-items="2" data-lg-items="2" data-xl-items="3" data-xxl-items="4" data-autoplay="false" data-nav="true" data-dots="true" data-loop="true" data-mouse-drag="false" data-stage-padding="0" data-margin="0" data-nav-text="[&quot;prev&quot;,&quot;next&quot;]">
          <div class="box-bio">
            <div class="box-bio-year">2011</div>
            <div class="box-bio-body">
              <h5 class="box-bio-title">Club Music Awards – Best New Producer</h5>
              <p class="box-bio-text">I got my first award in 2011, a few years after my professional career of EDM producer began.</p>
            </div>
          </div>
          <div class="box-bio">
            <div class="box-bio-year">2012</div>
            <div class="box-bio-body">
              <h5 class="box-bio-title">DANCE Music Awards - best single</h5>
              <p class="box-bio-text">I dropped my first international single in 2012 and it got instant recognition as the best single.</p>
            </div>
          </div>
          <div class="box-bio">
            <div class="box-bio-year">2013</div>
            <div class="box-bio-body">
              <h5 class="box-bio-title">Ibiza Dance Awards - best House DJ</h5>
              <p class="box-bio-text">In 2013, I was recognized as the Best House DJ. It was the result of releasing my first album.</p>
            </div>
          </div>
          <div class="box-bio">
            <div class="box-bio-year">2015</div>
            <div class="box-bio-body">
              <h5 class="box-bio-title">DJ Awards – Best female producer</h5>
              <p class="box-bio-text">2015 was a breakthrough year for me as I became officially known as the Best Female EDM Producer.</p>
            </div>
          </div>
          <div class="box-bio">
            <div class="box-bio-year">2019</div>
            <div class="box-bio-body">
              <h5 class="box-bio-title">International EDM Awards - best album</h5>
              <p class="box-bio-text">My second album, on which I worked for a long time, was awarded “Best Album 2019” title.</p>
            </div>
          </div>
        </div>
      </section>
      <section class="section section-lg bg-default">
        <div class="container">
          <div class="row row-75 flex-lg-row-reverse">
            <div class="col-lg-6 text-center">
              <div class="box-image-2"><img src="images/single-album-01-428x428.png" alt="" width="428" height="214"/>
              </div>
            </div>
            <div class="col-lg-6">
              <h2>Change & Evolve</h2>
              <!--Bootstrap tabs-->
              <div class="tabs-albums" id="tabs-1">
                <!--Nav tabs-->
                <div class="tabs-albums-select">
                  <h6 class="text-gray-600">Select a Year</h6>
                  <ul class="nav nav-tabs">
                    <li class="nav-item" role="presentation"><a class="nav-link active" href="#tabs-1-1" data-toggle="tab">2019</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="#tabs-1-2" data-toggle="tab">2015</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="#tabs-1-3" data-toggle="tab">2012</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="#tabs-1-4" data-toggle="tab">2011</a></li>
                  </ul>
                </div>
                <!--Tab panes-->
                <div class="tab-content">
                  <div class="tab-pane fade show active" id="tabs-1-1">
                    <div class="jp-modern jp-player-init">
                      <div class="jp-jplayer"></div>
                      <div class="jp-audio jp-audio-0" role="application" aria-label="media player">
                        <ul class="jp-player-list">
                          <li class="jp-player-list-item" data-jp-title="Lost Souls" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Subatomic" data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Outer Spirits" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Oldskool" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Reasons Why" data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Inside Me" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Stars (feat. iTops)" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Hills of Truth" data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Carelessness" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Into the Future" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                        </ul>
                        <div class="jp-modern-interface">
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
                            <button class="jp-btn jp-mute" tabindex="0">max volume</button>
                          </div>
                        </div>
                        <div class="jp-playlist">
                          <ul class="jp-playlist-inner">
                            <li></li>
                          </ul>
                        </div>
                        <div class="jp-modern-footer">
                          <p>Like the album?</p>
                          <ul class="jp-modern-linklist">
                            <li><a href="#"><img src="images/itunes-21x21.png" alt="" width="21" height="10"/><span>iTunes</span></a></li>
                            <li><a href="#"><img src="images/spotify-19x19.png" alt="" width="19" height="9"/><span>Spotify</span></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane fade" id="tabs-1-2">
                    <div class="jp-modern jp-player-init">
                      <div class="jp-jplayer"></div>
                      <div class="jp-audio jp-audio-1" role="application" aria-label="media player">
                        <ul class="jp-player-list">
                          <li class="jp-player-list-item" data-jp-title="Inside Me" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Stars (feat. iTops)" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Hills of Truth" data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Carelessness" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Into the Future" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Lost Souls" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Subatomic" data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Subatomic" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Oldskool" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Reasons Why" data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
                        </ul>
                        <div class="jp-modern-interface">
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
                            <button class="jp-btn jp-mute" tabindex="0">max volume</button>
                          </div>
                        </div>
                        <div class="jp-playlist">
                          <ul class="jp-playlist-inner">
                            <li></li>
                          </ul>
                        </div>
                        <div class="jp-modern-footer">
                          <p>Like the album?</p>
                          <ul class="jp-modern-linklist">
                            <li><a href="#"><img src="images/itunes-21x21.png" alt="" width="21" height="10"/><span>iTunes</span></a></li>
                            <li><a href="#"><img src="images/spotify-19x19.png" alt="" width="19" height="9"/><span>Spotify</span></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane fade" id="tabs-1-3">
                    <div class="jp-modern jp-player-init">
                      <div class="jp-jplayer"></div>
                      <div class="jp-audio jp-audio-2" role="application" aria-label="media player">
                        <ul class="jp-player-list">
                          <li class="jp-player-list-item" data-jp-title="Lost Souls" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Subatomic" data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Subatomic" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Oldskool" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Reasons Why" data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Inside Me" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Stars (feat. iTops)" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Hills of Truth" data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Carelessness" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Into the Future" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                        </ul>
                        <div class="jp-modern-interface">
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
                            <button class="jp-btn jp-mute" tabindex="0">max volume</button>
                          </div>
                        </div>
                        <div class="jp-playlist">
                          <ul class="jp-playlist-inner">
                            <li></li>
                          </ul>
                        </div>
                        <div class="jp-modern-footer">
                          <p>Like the album?</p>
                          <ul class="jp-modern-linklist">
                            <li><a href="#"><img src="images/itunes-21x21.png" alt="" width="21" height="10"/><span>iTunes</span></a></li>
                            <li><a href="#"><img src="images/spotify-19x19.png" alt="" width="19" height="9"/><span>Spotify</span></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane fade" id="tabs-1-4">
                    <div class="jp-modern jp-player-init">
                      <div class="jp-jplayer"></div>
                      <div class="jp-audio jp-audio-3" role="application" aria-label="media player">
                        <ul class="jp-player-list">
                          <li class="jp-player-list-item" data-jp-title="Inside Me" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Stars (feat. iTops)" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Hills of Truth" data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Carelessness" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Into the Future" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Lost Souls" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Subatomic" data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Subatomic" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-05-Your_face.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Oldskool" data-jp-mp3="http://www.jplayer.org/audio/mp3/TSP-01-Cro_magnon_man.mp3"></li>
                          <li class="jp-player-list-item" data-jp-title="Reasons Why" data-jp-mp3="http://www.jplayer.org/audio/mp3/Miaow-03-Lentement.mp3"></li>
                        </ul>
                        <div class="jp-modern-interface">
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
                            <button class="jp-btn jp-mute" tabindex="0">max volume</button>
                          </div>
                        </div>
                        <div class="jp-playlist">
                          <ul class="jp-playlist-inner">
                            <li></li>
                          </ul>
                        </div>
                        <div class="jp-modern-footer">
                          <p>Like the album?</p>
                          <ul class="jp-modern-linklist">
                            <li><a href="#"><img src="images/itunes-21x21.png" alt="" width="21" height="10"/><span>iTunes</span></a></li>
                            <li><a href="#"><img src="images/spotify-19x19.png" alt="" width="19" height="9"/><span>Spotify
</span></a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="section section-lg bg-default">
        <div class="container">
          <div class="row row-50 flex-lg-row-reverse">
            <div class="col-lg-6 text-lg-center">
              <div class="box-image-1"><img src="images/events-01-553x316.jpg" alt="" width="553" height="158"/>
              </div>
            </div>
            <div class="col-lg-6">
              <h3>featured event</h3>
              <p class="text-decoration-custom">Trident Festival in Duchonka, Slovakia - June 26, 2019</p>
              <div class="countdown" data-type="until" data-time="17 Sep 2019 00:00"></div><a class="button button-primary button-lg" href="#">buy tickets</a>
            </div>
          </div>
        </div>
      </section>
     
     <%@include file="footer.jsp" %>
  </body>
</html>