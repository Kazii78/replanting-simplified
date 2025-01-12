execute as @e[type = interaction, tag = replanting_simplified.harvest_and_replant_interaction] if data entity @s interaction at @s align xyz run function replanting_simplified:features/harvest_and_replant_crop
execute as @e[type = interaction, tag = replanting_simplified.harvest_and_replant_interaction] if data entity @s attack at @s run function replanting_simplified:features/destroy_crop

kill @e[type = interaction, tag = replanting_simplified.harvest_and_replant_interaction]

execute as @a if predicate {condition: "entity_properties", entity: "this", predicate: {flags: {is_sneaking: false}}} run function replanting_simplified:features/raycast/initiate