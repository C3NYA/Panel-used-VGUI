hook.Add( "ScoreboardShow", "Scoreboard_Open", function()
    tab = vgui.Create('DPanel')
    tab:SetSize(500, 800)
    tab:SetPos(100, 100)
    tab:MakePopup()
    
    return false
end )

hook.Add( "ScoreboardHide", "Scoreboard_Close", function()
	tab:Remove()
  
  return false
end )
