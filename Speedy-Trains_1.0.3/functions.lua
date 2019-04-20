function updateLocomotive ( entity, weight, max_speed, max_power, reversing_power_modifier, braking_force, friction_force, air_resistance, max_health )
	entity.weight = weight or entity.weight
	entity.max_speed = max_speed or entity.max_speed
	entity.max_power = max_power or entity.max_power
	entity.reversing_power_modifier = reversing_power_modifier or entity.reversing_power_modifier
	entity.braking_force = braking_force or entity.braking_force
	entity.friction_force = friction_force or entity.friction_force
	entity.air_resistance = air_resistance or entity.air_resistance
	entity.max_health = max_health or entity.max_health
end


function updateCargoWagon ( entity, weight, max_speed, braking_force, friction_force, air_resistance, max_health, inventory_size )
	entity.weight = weight or entity.weight
	entity.max_speed = max_speed or entity.max_speed
	entity.braking_force = braking_force or entity.braking_force
	entity.friction_force = friction_force or entity.friction_force
	entity.air_resistance = air_resistance or entity.air_resistance
	entity.max_health = max_health or entity.max_health
	entity.inventory_size = inventory_size or entity.inventory_size
end

function updateFluidWagon ( entity, weight, max_speed, braking_force, friction_force, air_resistance, max_health, capacity )
	entity.weight = weight or entity.weight
	entity.max_speed = max_speed or entity.max_speed
	entity.braking_force = braking_force or entity.braking_force
	entity.friction_force = friction_force or entity.friction_force
	entity.air_resistance = air_resistance or entity.air_resistance
	entity.max_health = max_health or entity.max_health
	entity.inventory_size = inventory_size or entity.inventory_size
end


function getBrakingModifier ( entity )
	if settings.startup["piggymods-super-brakes"].value then
		return  (tmp.braking_force * braking_multiplier)
	else
		return  nil
	end
end