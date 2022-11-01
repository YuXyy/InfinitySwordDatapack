execute at @e[type=armor_stand,tag=sword1] run effect give @e[type=!#infinity_sword:undead_mobs_2,distance=..2] instant_damage 1 4 true
execute at @e[type=armor_stand,tag=sword1] run effect give @e[type=#infinity_sword:undead_mobs,distance=..2] instant_health 1 4 true
execute at @e[type=armor_stand,tag=sword1] run effect give @e[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000006}}},distance=..2] instant_damage 1 4 true

execute as @r at @s if entity @p[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000006}}}] positioned ~ ~ ~ as @e[tag=sword1,distance=..3] run playsound block.note_block.pling master @p[sort=nearest] 