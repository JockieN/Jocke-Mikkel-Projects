function outputElementPos(thePlayer)
	local x,y,z = getElementPosition(thePlayer)
	local dim = getElementDimension(thePlayer)
	local rot = getElementRotation(thePlayer)
	outputChatBox("Your pos: X:" .. x .. " Y:" .. y .. " Z:" .. z .. " Dim: " .. dim .. " Rotation: " .. rot, thePlayer)
end
addCommandHandler("pos", outputElementPos)
