execute store result score .iterations_left replanting_simplified.raycast run attribute @s player.block_interaction_range get 10

execute if score .iterations_left replanting_simplified.raycast matches 1.. at @s anchored eyes positioned ^ ^ ^ run function replanting_simplified:features/raycast/loop