--data.raw["locomotive"]["locomotive"].weight = 8000
data.raw["locomotive"]["locomotive"].max_speed = 4.00
data.raw["locomotive"]["locomotive"].max_power = "2400kW"

data.raw["cargo-wagon"]["cargo-wagon"].max_speed = 4.00

if data.raw["locomotive"]["bob-locomotive-2"] then
	--data.raw["locomotive"]["bob-locomotive-2"].weight = 8000
	data.raw["locomotive"]["bob-locomotive-2"].max_speed = 8.00
	data.raw["locomotive"]["bob-locomotive-2"].max_power = "3600kW"
end

if data.raw["cargo-wagon"]["bob-cargo-wagon-2"] then
	data.raw["cargo-wagon"]["bob-cargo-wagon-2"].max_speed = 8.00
end

if data.raw["locomotive"]["bob-locomotive-3"] then
	--data.raw["locomotive"]["bob-locomotive-3"].weight = 8000
	data.raw["locomotive"]["bob-locomotive-3"].max_speed = 16.00
	data.raw["locomotive"]["bob-locomotive-3"].max_power = "7200kW"
end

if data.raw["cargo-wagon"]["bob-cargo-wagon-3"] then
	data.raw["cargo-wagon"]["bob-cargo-wagon-3"].max_speed = 16.00
end