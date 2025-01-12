setblock ~ ~ ~ nether_wart destroy

tag @s add replanting_simplified.harvest_and_replant_interaction.item_teleport_location
execute as @e[type = item, dx = 0, nbt = {Age: 0s}] if items entity @s contents #replanting_simplified:item_drops/blocks/nether_wart run data merge entity @s {PickupDelay: 0s}
execute as @e[type = item, dx = 0, nbt = {Age: 0s}] if items entity @s contents #replanting_simplified:item_drops/blocks/nether_wart run tp @s @p[tag = replanting_simplified.harvest_and_replant_interaction.item_teleport_location]
tag @s remove replanting_simplified.harvest_and_replant_interaction.item_teleport_location