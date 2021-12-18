scoreboard players add @a[team=!afkDis.afk] stars_onlineTime 1
execute as @a[scores={stars_onlineTime=288000..}] run function shootingstars:schedule
execute store result score @a stars_time run time query daytime
execute as @r[scores={stars_time=18000},team=!afkDis.afk] at @s if predicate shootingstars:in_overworld run function shootingstars:summonstar

scoreboard players add @a[scores={stars_time=1..},team=!afkDis.afk] stars_flyingtime 1
execute as @a[scores={stars_flyingtime=600..}] at @s if predicate shootingstars:in_overworld if predicate shootingstars:night if blocks ~ ~1 ~ ~ ~100 ~ 16 220 -16 all run function shootingstars:summonflyingstar
scoreboard players add @e[type=armor_stand,name="flyingstar"] stars_kill 1
execute as @e[type=armor_stand,scores={stars_kill=600..}] run kill @s