scoreboard players set .damage replanting_simplified.hoe 0
    execute store result score .damage replanting_simplified.hoe run data get entity @s SelectedItem.components."minecraft:damage"
        execute store result storage replanting_simplified:memory root.hoe_damage int 1 run scoreboard players add .damage replanting_simplified.hoe 1

function replanting_simplified:features/damage_hoe/apply_damage with storage replanting_simplified:memory root