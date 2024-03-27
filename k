local fer = workspace.fer.ClickDetector
local pasta = script.Parent.pasta

fer.MouseClick:connect(function()
	pasta.Visible = not pasta.Visible
	end)
