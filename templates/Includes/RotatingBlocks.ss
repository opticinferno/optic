	<% loop $RotatingBlocks %>
<% if $ImageDirection == "0" %>
	<div class="container-fluid d-none d-lg-block">
	<div class="row">
		
		<div class="col-lg-5 no-gutters">
			<img src="$BlockImage.URL">
			</div>
		
			<div class="col-lg-7" style="background: #$MobileColor; color: #$TextColor !important">
				<div class="col-lg-10 ">
				<div class="container text-right align-middle  <% if $PaddingTop == '0' %> padding-top <% else %> <% end_if %>">
					<br>
				<% if $BlockName !='' %><h2 class="white-line-bottom"  style="text-align:right !important;">$BlockName</h2><% end_if %>
			$BlockContent
			</div>
		</div>
				</div>
		</div>
	</div>
		
		<!---Visible below LG --->
		<div class="container-fluid d-block d-lg-none">
	<div class="row">
		
		<!--<div class="col-sm-12 no-gutters">
			<img src="$BlockImage.URL">
			</div>-->
		
			<div class="col-sm-12" style="background: #$MobileColor; color: #$TextColor !important">
				<div class="col-sm-12 ">
				<div class="text-center align-middle">
					<br>
				<% if $BlockName !='' %><h2 class="white-line-bottom" >$BlockName</h2><% end_if %>
			$BlockContent
			</div>
		</div>
				</div>
		</div>
	</div>
<% else %>
	<div class="container-fluid d-none d-lg-block">
	<div class="row">
		<div class="col-lg-7" style="background: #$MobileColor; color: #$TextColor !important">
			<div class="col-lg-10 float-right ">
				<div class="container align-middle <% if $PaddingTop == '0' %> padding-top <% else %> <% end_if %>">
					<br>
				<% if $BlockName!= '' %><h2 class="grey-line-bottom">$BlockName</h2><% end_if %>
			$BlockContent
			</div>
		</div>
			</div>
		<div class="col-lg-5 no-gutters">
			<img src="$BlockImage.URL">
			</div>
		
			
		</div>
	</div>
	<!---Visible below LG --->
		<div class="container-fluid d-block d-lg-none">
	<div class="row">
		
		<!--<div class="col-sm-12 no-gutters">
			<img src="$BlockImage.URL">
			</div>-->
		
			<div class="col-sm-12" style="background: #$MobileColor; color: #$TextColor !important">
				<div class="col-sm-12 ">
				<div class="text-center align-middle">
					<br>
				<% if $BlockName !='' %><h2 class="grey-line-bottom" >$BlockName</h2><% end_if %>
			$BlockContent
			</div>
		</div>
				</div>
		</div>
	</div>
<% end_if %>
	<% end_loop %>