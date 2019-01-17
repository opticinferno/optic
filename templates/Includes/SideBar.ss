<% if $FormShow == '1' %>
<div class="well"><% include EnquireForm %></div>
<% end_if %>
<ul>
<% loop $Children %>
<li><a href="$Link">$Title</a></li>
<% end_loop %>
</ul>