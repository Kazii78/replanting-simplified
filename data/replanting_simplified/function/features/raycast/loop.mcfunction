scoreboard players remove .iterations_left replanting_simplified.raycast 1

execute if block ~ ~ ~ wheat[age = 7] align xyz unless entity @e[type = interaction, tag = replanting_simplified.harvest_and_replant_interaction, dx = 0] positioned ~.5 ~ ~.5 run return run function replanting_simplified:features/raycast/generate_harvest_and_replant_interaction
execute if block ~ ~ ~ potatoes[age = 7] align xyz unless entity @e[type = interaction, tag = replanting_simplified.harvest_and_replant_interaction, dx = 0] positioned ~.5 ~ ~.5 run return run function replanting_simplified:features/raycast/generate_harvest_and_replant_interaction
execute if block ~ ~ ~ carrots[age = 7] align xyz unless entity @e[type = interaction, tag = replanting_simplified.harvest_and_replant_interaction, dx = 0] positioned ~.5 ~ ~.5 run return run function replanting_simplified:features/raycast/generate_harvest_and_replant_interaction
execute if block ~ ~ ~ beetroots[age = 3] align xyz unless entity @e[type = interaction, tag = replanting_simplified.harvest_and_replant_interaction, dx = 0] positioned ~.5 ~ ~.5 run return run function replanting_simplified:features/raycast/generate_harvest_and_replant_interaction

execute if score .iterations_left replanting_simplified.raycast matches 1.. positioned ^ ^ ^.1 run function replanting_simplified:features/raycast/loop