<aside>
	<div class="aside-item">
		<span class="title">In this section</span>

		<div class="panel rounded content">
			<div class="inner">
				<ul class="aside-menu">
                    <% control $Parent.Children %>
						<li>
							<a href="$Link">
                                $MenuTitle
							</a>
						</li>
                    <% end_control %>
				</ul>
			</div>
		</div>
	</div>
</aside>