<div class="container">
<div class="row">
<% loop $HoverBlocks %>
	<div class="col-12 $DesktopWidth">
<div class="flip-container" ontouchstart="this.classList.toggle('hover');" style="background:#$BackgroundColor; color:#$TextColor;">
	<div class="flipper">
		<div class="front">
			
				
				
			<h2>$BlockName</h2>
				<div class="row  justify-content-center">
				
				
				<div class="col-5 col-sm-4 col-md-6 col-lg-6">
			<% if $BlockImage != '' %><img src="$BlockImage.URL"><% end_if %>
				
			</div>
			</div>
		</div>
		<div class="back col-md-12">
			<h2>$BlockName</h2>
			$BlockContent
			
			
		</div>
	</div>
</div>
		</div>
	<% end_loop %>
		</div>
	</div>