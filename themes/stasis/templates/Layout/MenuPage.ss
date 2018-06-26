<div class="container">

    $SaladBanner(7)
    $SaladBanner(9)

	<main>
		<span class="title">$MenuTitle</span>
		<div class="menu-page">
			<ul class="menu-3">
                <% if $Children %>
                    <% loop $Children %>
						<li>
							<a href="$Link">
								<div class="triangle-bottomright"></div>
								<i class="fa $Icon" aria-hidden="true"></i>
								<span class="menu-title">$MenuTitle</span>
							</a>
						</li>
                    <% end_loop %>
                <% end_if %>
			</ul>
		</div>
	</main>
    <% include Aside %>
</div>
