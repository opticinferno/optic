<div class="$CSSClasses $ContainerSize">

	<!--<% if $Title %><div class='block_title'><h3>$Title</h3></div><% end_if %>-->
	<% if $Content %><div class='block_content'>$Content</div><% end_if %>
</div>
<% include HoverBlocks %>
<% include RotatingBlocks %>
<% include PhotoGallery %>
<% include Testimonials %>
	<% if $Testimonialsshow == '1' %>
<div id="testimonials">

<div class="container">
<h2>TESTIMONIALS</h2>

	

 <!-- .carousel-control{width:0 !important;
					margin-left:-15px;}-->
 

<div class="owl-carousel">
	
		<% loop Testimonials %>
			
		
 	<div class="item">
   <div class="col-md-12">
    <div class="col-md-12">
     
      <p class="quote">$Info <br><small>- $Person</small></p>
		
		</div>
			</div>
			</div>
			
		<% end_loop %>
		
	</div>
	
</div>
</div>
test
<% end_if %>

