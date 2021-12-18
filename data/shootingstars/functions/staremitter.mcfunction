execute as @e[type=minecraft:armor_stand,name="star"] at @s run particle minecraft:crimson_spore ~ ~ ~ 0 1 0 0.1 100 normal @a
execute as @e[type=minecraft:armor_stand,name="star"] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 1 0 0.1 5 force @a
execute as @a at @s run kill @e[type=minecraft:armor_stand,name="star",distance=..2]
#execute as @e[type=armor_stand,name="star"] at @s run playsound minecraft:block.furnace.fire_crackle master @a ~ ~ ~ 1 1
execute as @e[type=armor_stand,name="star"] at @s run playsound minecraft:block.fire.ambient master @a ~ ~ ~ 1 1
#execute as @e[type=armor_stand,name="star"] at @s run playsound minecraft:block.campfire.crackle master @a ~ ~ ~ 1 1
execute as @e[type=armor_stand,name="star"] at @s run playsound minecraft:block.furnace.fire_crackle master @a ~ ~ ~ 1 1