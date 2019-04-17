require("functions")
---------------------------------------------------------
--LOCOMOTIVES+WAGONS
---------------------------------------------------------

--updateLocomotive ( entity, weight, max_speed, max_power, reversing_power_modifier, braking_force, friction_force, air_resistance, max_health )
--updateCargoWagon ( entity, weight, max_speed, braking_force, friction_force, air_resistance, max_health, inventory_size )


local tmp = data.raw["locomotive"]["locomotive"]
updateLocomotive(tmp, nil, 4.00, "2400kW", nil, nil, nil, nil, nil)

local tmp = data.raw["cargo-wagon"]["cargo-wagon"]
updateCargoWagon(tmp, nil, 4.00, nil, nil, nil, nil, nil)

local tmp = data.raw["fluid-wagon"]["fluid-wagon"]
updateFluidWagon(tmp, nil, 4.00, nil, nil, nil, nil, nil)


if mods["boblogistics"] then
	----------------------------
	local tmp = data.raw["locomotive"]["bob-locomotive-2"]
	if tmp then
		updateLocomotive(tmp, nil, 8.00, "3600kW", nil, nil, nil, nil, nil)
	end

	local tmp = data.raw["locomotive"]["bob-locomotive-3"]
	if tmp then
		updateLocomotive(tmp, nil, 16.00, "7200kW", nil, nil, nil, nil, nil)
	end
	----------------------------

	----------------------------
	local tmp = data.raw["cargo-wagon"]["bob-cargo-wagon-2"]
	if tmp then
		updateCargoWagon(tmp, nil, 8.00, nil, nil, nil, nil, nil)
	end
	
	local tmp = data.raw["cargo-wagon"]["bob-cargo-wagon-3"]
	if tmp then
		updateCargoWagon(tmp, nil, 16.00, nil, nil, nil, nil, nil)
	end
	----------------------------

	----------------------------
	local tmp = data.raw["fluid-wagon"]["bob-fluid-wagon-2"]
	if tmp then
		updateFluidWagon(tmp, nil, 8.00, nil, nil, nil, nil, nil)
	end
	
	local tmp = data.raw["fluid-wagon"]["bob-fluid-wagon-3"]
	if tmp then
		updateFluidWagon(tmp, nil, 16.00, nil, nil, nil, nil, nil)
	end
	----------------------------
end

if mods["angelsaddons-petrotrain"] then
	----------------------------
	local tmp = data.raw["locomotive"]["petro-locomotive-1"]
	if tmp then
		updateLocomotive(tmp, nil, 8.00, "3600kW", nil, nil, nil, nil, nil)
	end
	----------------------------
	
	----------------------------
	local tmp = data.raw["fluid-wagon"]["petro-tank1"]
	if tmp then
		updateFluidWagon(tmp, nil, 8.00, nil, nil, nil, nil, nil)
	end

	local tmp = data.raw["fluid-wagon"]["petro-tank2"]
	if tmp then
		updateFluidWagon(tmp, nil, 8.00, nil, nil, nil, nil, nil)
	end
	----------------------------
end

if mods["angelsaddons-smeltingtrain"] then
	----------------------------
	local tmp = data.raw["locomotive"]["smelting-locomotive-1"]
	if tmp then
		updateLocomotive(tmp, nil, 8.00, "3600kW", nil, nil, nil, nil, nil)
	end

	local tmp = data.raw["locomotive"]["smelting-locomotive-tender"]
	if tmp then
		updateLocomotive(tmp, nil, 8.00, "3600kW", nil, nil, nil, nil, nil)
	end
	----------------------------
	
	----------------------------
	local tmp = data.raw["cargo-wagon"]["smelting-wagon-1"]
	if tmp then
		updateCargoWagon(tmp, nil, 8.00, nil, nil, nil, nil, nil)
	end
	----------------------------
end

