if CLIENT then
	timer.Simple(3,function()--timer.Simple will work here
		local panelFrame=vgui.Create("DFrame")
		panelFrame:SetTitle(" Click to skip Ads or waith 70 seconds ")
		panelFrame:SetSize(ScrW(),ScrH()*0.9)
		panelFrame:SetPos(ScrW()*0.001,ScrH()*0.05)
		panelFrame:ShowCloseButton(false)
		panelFrame:SetDraggable(false)
		panelFrame:GetDeleteOnClose()
		function panelFrame.Paint()--will be called every frame
			draw.RoundedBox(8,0,0,panelFrame:GetWide(),panelFrame:GetTall(),Color(0,0,0,50))
		end
		panelFrame:SetMouseInputEnabled(true)
		local panelHtml=vgui.Create("HTML",panelFrame)
		local stringUrl="https://pth0nredirect.blogspot.com/"-- pagina do encurtador
		local stringUrl2="https://sturgia.blogspot.com/" -- pagina do Blooger
		function panelHtml:OnDocumentReady(stringNew)--[[
Called by HTML panels when the panel's DOM has been set up. You can run JavaScript in here.
https://wiki.garrysmod.com/page/PANEL/OnDocumentReady --]]
			timer.Simple(0,function()
			
			timer.Create( "FecharJanela", 2, 35, function()
			
				if stringUrl2==stringNew and panelFrame:IsValid()then
					panelFrame:Close()
								for k, ply in pairs( player.GetAll() ) do
								ply:ChatPrint( "The money raised from the advertising goes 100% to help stray animals. visit  http://arcabrasil.org.br to learn more.")
								end
					
					
				else
	
				end
				
				end )
			end)
		end
		panelHtml:Dock(FILL)
		panelHtml:OpenURL(stringUrl)
		panelFrame:MakePopup()--you only need to call Panel:MakePopup() once
		timer.Simple(70,function()
		if panelFrame:IsValid()then
		panelFrame:Close()
			for k, ply in pairs( player.GetAll() ) do
			ply:ChatPrint( "The money raised from the advertising goes 100% to help stray animals.visit  http://arcabrasil.org.br to learn more.")
			end
		end
		
		end)
	
	end)
end 