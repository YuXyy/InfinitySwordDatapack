execute if entity @p[scores={infinity=1..}] run function infinity_sword:infinity_sword_info
execute if entity @p[scores={infinity=1..}] run function infinity_sword:infinity_sword_help
execute if entity @p[scores={infinity=1..}] run function infinity_sword:infinity_sword_give_items
execute if entity @p[scores={infinity=1..}] run scoreboard players enable @p[scores={infinity=1..},sort=nearest,limit=1] infinity
execute if entity @p[scores={infinity=1..}] run scoreboard players set @p[scores={infinity=1..},sort=nearest,limit=1] infinity 0

execute if entity @p[scores={orb=1..}] run kill @e[type=armor_stand,tag=sword1]
execute if entity @p[scores={orb=1..}] run scoreboard players enable @p[scores={orb=1..},sort=nearest,limit=1] orb
execute if entity @p[scores={orb=1..}] run scoreboard players set @p[scores={orb=1..},sort=nearest,limit=1] orb 0