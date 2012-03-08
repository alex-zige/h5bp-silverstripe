<ul class="<% if Menu(1) %>level-one<% end_if %><% if Menu(2) %> level-two<% end_if %><% if Menu(3) %> level-three<% end_if %>">

	<% control Menu(1) %>
	
		<li><a href="$Link" title="$Title.XML" class="$LinkingMode<% if Children %> parent<% end_if %>">$MenuTitle</a>
		
			<!-- New submenu level -->
			<% if LinkOrSection = section %>
				<% if Children %>
				
					<ul>
					
						<% control Children %>
							<% if ShowInMenus %>
							
								<li><a href="$Link" title="$Title.XML" class="$LinkingMode<% if Children %> parent<% end_if %>">$MenuTitle</a>
								
									<!-- New submenu level -->
									<% if LinkOrSection = section %>
									
										<ul>
										
											<% control Children %>
												<% if ShowInMenus %>
												
													<li><a href="$Link" title="$Title.XML" class="$LinkingMode">$MenuTitle</a></li>
													
												<% end_if %>
											<% end_control %>
											
										</ul>
										
									<% end_if %>
									
								</li>
								
							<% end_if %>
						<% end_control %>
						
					</ul>
					
				<% end_if %>
			<% end_if %>
			
		</li>
		
	<% end_control %>
	         
</ul>
