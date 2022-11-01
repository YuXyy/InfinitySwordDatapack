execute as @r at @s if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run execute at @s positioned ~ ~ ~ run effect give @s regeneration 1 2 true
execute as @r at @s if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run execute at @s positioned ~ ~ ~ run effect give @s fire_resistance 1 0 true
execute as @r at @s if entity @s[scores={kill2=1..},nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run scoreboard players set @s kill2 0
execute as @r at @s if entity @s[scores={kill2=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run effect give @s instant_health 1 1 true
execute as @r at @s if entity @s[scores={kill2=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run effect give @s saturation 1 2 true
execute as @r at @s if entity @s[scores={kill2=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run execute at @s positioned ~ ~ ~ run playsound minecraft:item.honey_bottle.drink master @s ~ ~ ~ 10 1 
execute as @r at @s if entity @s[scores={kill2=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run execute at @s positioned ~ ~ ~ run playsound minecraft:entity.wither.ambient master @s ~ ~ ~ 10 1 
execute as @r at @s if entity @s[scores={kill2=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run execute at @s positioned ~ ~ ~ run particle heart ~ ~1 ~ 0.1 0.1 0.1 0.0001 20 force
execute as @r at @s if entity @s[scores={kill2=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run scoreboard players set @s kill2 0
execute as @r at @s if entity @s[scores={click1=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run execute at @s positioned ~ ~ ~ run effect give @s speed 60 2 true
execute as @r at @s if entity @s[scores={click1=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run execute at @s positioned ~ ~ ~ run effect give @s jump_boost 60 1 true
execute as @r at @s if entity @s[scores={click1=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run execute at @s positioned ~ ~ ~ run effect give @s resistance 3 250 true
execute as @r at @s if entity @s[scores={click1=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run execute at @s positioned ~ ~ ~ run playsound entity.wither.death master @s ~ ~ ~ 1 1
execute as @r at @s if entity @s[scores={click1=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:000005}}}] run scoreboard players set @s click1 0