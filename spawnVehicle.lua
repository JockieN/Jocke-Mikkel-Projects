function giveTurismo(thePlayer, v)
	local x,y,z = getElementPosition(thePlayer)
	fastVeh = createVehicle (451, x+3, y+3, z+3)
	setVehicleDamageProof(fastVeh, true)
	addVehicleUpgrade(fastVeh, 1010)
	
end
addCommandHandler("v", giveTurismo)

function nitro(theVehicle, upgrade)
	addVehicleUpgrade(fastVeh, 1010)
end
addCommandHandler("nitro", nitro)
