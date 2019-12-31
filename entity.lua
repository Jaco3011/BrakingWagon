local braking_wagon = table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])
braking_wagon.name = "braking-wagon"
braking_wagon.minable = {mining_time = 0.5, result = "braking-wagon"}
braking_wagon.inventory_size = 0
braking_wagon.braking_force =30
braking_wagon.color = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
data:extend{braking_wagon}