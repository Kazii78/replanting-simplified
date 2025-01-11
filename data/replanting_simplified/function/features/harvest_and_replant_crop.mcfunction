execute if block ~ ~ ~ beetroots[age = 3] on target run function replanting_simplified:features/harvest_and_replant_crops/beetroots
execute if block ~ ~ ~ carrots[age = 7] on target run function replanting_simplified:features/harvest_and_replant_crops/carrots
execute if block ~ ~ ~ nether_wart[age = 3] on target run function replanting_simplified:features/harvest_and_replant_crops/nether_wart
execute if block ~ ~ ~ potatoes[age = 7] on target run function replanting_simplified:features/harvest_and_replant_crops/potatoes
execute if block ~ ~ ~ wheat[age = 7] on target run function replanting_simplified:features/harvest_and_replant_crops/wheat

execute on target if items entity @s weapon.mainhand iron_hoe run function replanting_simplified:features/harvest_and_replant_crops/expand_radius

execute on target if entity @s[gamemode = !creative] run function replanting_simplified:features/damage_hoe

kill