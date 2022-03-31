<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="wide wow-animation" lang="ko">
<%@ include file ="header.jsp" %>

							<div class="rd-navbar-main-element">
								<div class="rd-navbar-nav-wrap">
									<ul class="rd-navbar-nav">
										<li class="rd-nav-item "><a class="rd-nav-link" href="/">Home</a></li>
			<li class="rd-nav-item "><a class="rd-nav-link"	href="artist">Artist</a></li>
			<li class="rd-nav-item "><a class="rd-nav-link" href="goods ">goods</a></li>
			<li class="rd-nav-item "><a class="rd-nav-link"	href="typography ">Typography</a></li>
			<li class="rd-nav-item active"><a class="rd-nav-link" href="contacts">Contacts</a></li>
									</ul>
								</div>
							</div>
<%@ include file ="header2.jsp" %>	
      <!-- Breadcrumbs-->
      <section class="breadcrumbs-custom bg-image context-dark" style="background-image: url(images/bg-breadcrumbs-01-1920x480.jpg);">
        <div class="container">
          <h2 class="breadcrumbs-custom-title">Contacts</h2>
        </div>
        <ul class="breadcrumbs-custom-path">
          <li><a href="index.html">Home</a></li>
          <li class="active">Contacts</li>
        </ul>
      </section>
      <section class="section section-md bg-default">
        <div class="container">
          <div class="row">
            <div class="col-lg-6 col-md-8 col-sm-10">
              <h3>Contact details</h3>
              <p class="text-gray-600">On this page you can find all necessary contacts to get in touch with me if you would like to collaborate, book a live event or ask a question.</p>
            </div>
          </div>
          <div class="row row-50 justify-lg-content-center row-custom-border">
            <div class="col-lg-4 col-md-6">
              <div class="box-icon-classic">
                <div class="icon novi-icon icon-primary icon-lg fl-bigmug-line-cellphone55"></div>
                <h5 class="box-icon-classic-title">Phones</h5>
                <ul class="box-icon-classic-list">
                  <li><a href="tel:#">Phone 01: +1 (409) 987–5874</a></li>
                  <li><a href="tel:#">Phone 02: +1 (409) 987–5874</a></li>
                </ul>
              </div>
            </div>
            <div class="col-lg-4 col-md-6">
              <div class="box-icon-classic">
                <div class="icon novi-icon icon-primary icon-lg fl-bigmug-line-big104"></div>
                <h5 class="box-icon-classic-title">address</h5>
                <ul class="box-icon-classic-list">
                  <li><a href="#">6036 Richmond hwy., <br> Alexandria,  VA, 2230</a></li>
                </ul>
              </div>
            </div>
            <div class="col-lg-4 col-md-6">
              <div class="box-icon-classic">
                <div class="icon novi-icon icon-primary icon-md fl-bigmug-line-email64"></div>
                <h5 class="box-icon-classic-title">e-mails</h5>
                <ul class="box-icon-classic-list">
                  <li><a href="mailto:#">info@demolink.org</a></li>
                  <li><a href="mailto:#">mail@demolink.org</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </section>

      <!--Mailform-->
      <section class="section section-lg bg-default">
        <div class="container">
          <div class="row">
            <div class="col-lg-6 col-md-8 col-sm-10">
              <h3>Get in touch with me</h3>
              <p class="text-gray-600">Feel free to drop a line or ask a question using the contact form below.</p>
            </div>
          </div>
          <!--RD Mailform-->
          <form class="rd-form rd-mailform text-left" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
            <div class="row row-40">
              <div class="col-lg-4">
                <div class="form-wrap">
                  <label class="form-label" for="contact-name">Name</label>
                  <input class="form-input" id="contact-name" type="text" name="name" data-constraints="@Required">
                </div>
              </div>
              <div class="col-lg-4">
                <div class="form-wrap">
                  <label class="form-label" for="contact-phone">Phone</label>
                  <input class="form-input" id="contact-phone" type="text" name="phone" data-constraints="@Required @PhoneNumber">
                </div>
              </div>
              <div class="col-lg-4">
                <div class="form-wrap">
                  <label class="form-label" for="contact-email">E-Mail</label>
                  <input class="form-input" id="contact-email" type="email" name="email" data-constraints="@Required @Email">
                </div>
              </div>
              <div class="col-lg-12">
                <div class="form-wrap">
                  <label class="form-label" for="contact-message">Message</label>
                  <textarea class="form-input" id="contact-message" name="message" data-constraints="@Required"></textarea>
                </div>
              </div>
              <div class="col-lg-12">
                <div class="form-wrap">
                  <button class="button button-primary" type="submit">send message</button>
                </div>
              </div>
            </div>
          </form>
        </div>
      </section>

      <!-- Banner 2--><a class="section section-banner" href="https://www.templatemonster.com/intense-multipurpose-html-template.html" target="blank" style="background-image: url(images/banner/background-01-1920x310.jpg); background-image: -webkit-image-set( url(images/banner/background-01-1920x310.jpg) 1x, url(images/banner/background-01-3840x620.jpg) 2x )"><img src="images/banner/foreground-01-1600x310.png" srcset="images/banner/foreground-01-1600x310.png 1x, images/banner/foreground-01-3200x620.png 2x" alt="" width="1600" height="310"></a>
      <section class="parallax-container parallax-overlay-01" data-parallax-img="images/bg-footer-1920x1285.jpg">
        <div class="parallax-content">
          <div class="section-sm prefooter-custom">
            <div class="container">
              <div class="row row-30">
                <div class="col-lg-6">
                  <div class="google-map-container google-map-container-custom-1" data-center="new york, USA" data-zoom="5" data-styles="[{&quot;featureType&quot;:&quot;administrative&quot;,&quot;elementType&quot;:&quot;labels.text.fill&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#444444&quot;}]},{&quot;featureType&quot;:&quot;landscape&quot;,&quot;elementType&quot;:&quot;all&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#f2f2f2&quot;}]},{&quot;featureType&quot;:&quot;poi&quot;,&quot;elementType&quot;:&quot;all&quot;,&quot;stylers&quot;:[{&quot;visibility&quot;:&quot;off&quot;}]},{&quot;featureType&quot;:&quot;road&quot;,&quot;elementType&quot;:&quot;all&quot;,&quot;stylers&quot;:[{&quot;saturation&quot;:-100},{&quot;lightness&quot;:45}]},{&quot;featureType&quot;:&quot;road.highway&quot;,&quot;elementType&quot;:&quot;all&quot;,&quot;stylers&quot;:[{&quot;visibility&quot;:&quot;simplified&quot;}]},{&quot;featureType&quot;:&quot;road.arterial&quot;,&quot;elementType&quot;:&quot;labels.icon&quot;,&quot;stylers&quot;:[{&quot;visibility&quot;:&quot;off&quot;}]},{&quot;featureType&quot;:&quot;transit&quot;,&quot;elementType&quot;:&quot;all&quot;,&quot;stylers&quot;:[{&quot;visibility&quot;:&quot;off&quot;}]},{&quot;featureType&quot;:&quot;water&quot;,&quot;elementType&quot;:&quot;all&quot;,&quot;stylers&quot;:[{&quot;color&quot;:&quot;#46bcec&quot;},{&quot;visibility&quot;:&quot;on&quot;}]}]">
                    <div class="google-map"></div>
                    <ul class="google-map-markers">
                      <li data-location="Bayfront Park, Miami, USA" data-description="ULTRA MUSIC FESTIVAL" data-icon="images/gmap_marker-1.png" data-icon-active="images/gmap_marker-1.png"></li>
                      <li data-location="Brooklyn, New York, United States" data-description="CLUB CULTURAL" data-icon="images/gmap_marker-2.png" data-icon-active="images/gmap_marker-2.png"></li>
                      <li data-location="Hamilton Township Pennsylvania, United States" data-description="A summer story" data-icon="images/gmap_marker-3.png" data-icon-active="images/gmap_marker-3.png"></li>
                      <li data-location="Montgomery Veterans Park / Arboretum, Harlingen Road, United States" data-description="EXPO CENTER TRENciN" data-icon="images/gmap_marker-4.png" data-icon-active="images/gmap_marker-4.png"></li>
                      <li data-location="West Milford New Jersey, USA" data-description="WKND FESTIVAL BALTICS" data-icon="images/gmap_marker-5.png" data-icon-active="images/gmap_marker-5.png"></li>
                    </ul>
                  </div>
                </div>
                <div class="col-lg-6">
                  <h3>tour dates</h3>
                  <div class="box-event-wrap scroll-wrap">
                          <div class="box-event novi-bg">
                            <div class="box-event-date-wrap">
                              <h3 class="box-event-date-day">25</h3>
                              <p class="box-event-date-month">feb</p>
                            </div>
                            <div class="box-event-text-wrap">
                              <h5 class="box-event-text-title"><a href="#">ULTRA MUSIC FESTIVAL</a></h5>
                              <ul class="box-event-text-location">
                                <li>Miami</li>
                                <li>USA</li>
                              </ul>
                            </div>
                            <div class="box-event-button-wrap"><a class="button button-outline button-sm" href="#">buy tickets</a></div>
                          </div>
                          <div class="box-event novi-bg">
                            <div class="box-event-date-wrap">
                              <h3 class="box-event-date-day">12</h3>
                              <p class="box-event-date-month">mar</p>
                            </div>
                            <div class="box-event-text-wrap">
                              <h5 class="box-event-text-title"><a href="#">edc orlando</a></h5>
                              <ul class="box-event-text-location">
                                <li>Tinkler Field</li>
                                <li>Orlando</li>
                                <li>USA</li>
                              </ul>
                            </div>
                            <div class="box-event-button-wrap"><a class="button button-outline button-sm" href="#">buy tickets</a></div>
                          </div>
                          <div class="box-event novi-bg">
                            <div class="box-event-date-wrap">
                              <h3 class="box-event-date-day">24</h3>
                              <p class="box-event-date-month">apr</p>
                            </div>
                            <div class="box-event-text-wrap">
                              <h5 class="box-event-text-title"><a href="#">Electric zoo</a></h5>
                              <ul class="box-event-text-location">
                                <li>Randall’s Island Park</li>
                                <li>New York</li>
                                <li>USA</li>
                              </ul>
                            </div>
                            <div class="box-event-button-wrap"><a class="button button-outline button-sm" href="#">buy tickets</a></div>
                          </div>
                          <div class="box-event novi-bg">
                            <div class="box-event-date-wrap">
                              <h3 class="box-event-date-day">17</h3>
                              <p class="box-event-date-month">jul</p>
                            </div>
                            <div class="box-event-text-wrap">
                              <h5 class="box-event-text-title"><a href="#">Nocturnal Wonderland</a></h5>
                              <ul class="box-event-text-location">
                                <li>Glen Helen National Park</li>
                                <li>USA</li>
                              </ul>
                            </div>
                            <div class="box-event-button-wrap"><a class="button button-outline button-sm" href="#">buy tickets</a></div>
                          </div>
                          <div class="box-event novi-bg">
                            <div class="box-event-date-wrap">
                              <h3 class="box-event-date-day">18</h3>
                              <p class="box-event-date-month">aug</p>
                            </div>
                            <div class="box-event-text-wrap">
                              <h5 class="box-event-text-title"><a href="#">Coachella</a></h5>
                              <ul class="box-event-text-location">
                                <li>Empire Polo Club</li>
                                <li>Indio</li>
                                <li>USA</li>
                              </ul>
                            </div>
                            <div class="box-event-button-wrap"><a class="button button-outline button-sm" href="#">buy tickets</a></div>
                          </div>
                          <div class="box-event novi-bg">
                            <div class="box-event-date-wrap">
                              <h3 class="box-event-date-day">12</h3>
                              <p class="box-event-date-month">OCT</p>
                            </div>
                            <div class="box-event-text-wrap">
                              <h5 class="box-event-text-title"><a href="#">Let It Roll</a></h5>
                              <ul class="box-event-text-location">
                                <li>Milovice</li>
                                <li>Czech Republic</li>
                              </ul>
                            </div>
                            <div class="box-event-button-wrap"><a class="button button-outline button-sm" href="#">buy tickets</a></div>
                          </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <%@include file="footer.jsp" %>
  </body>
</html>