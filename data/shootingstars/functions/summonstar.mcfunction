scoreboard objectives remove stars_time
execute as @s at @s run summon minecraft:armor_stand ~ 320 ~ {CustomName:'{"text":"star"}', Invisible:1}
execute as @e[type=armor_stand,name="star"] at @a run playsound minecraft:block.bell.resonate master @a ~ ~ ~ 1 1.74
execute as @e[type=minecraft:armor_stand,name="star"] at @s run spreadplayers ~ ~ 1 100 false @s
execute as @e[type=minecraft:armor_stand,name="star"] at @s run loot spawn ~ ~ ~ loot shootingstars:shootingstarsloot
execute as @e[type=armor_stand,name="star"] at @s run tp @s ~ 320 ~