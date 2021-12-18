scoreboard players add @a[team=!afkDis.afk] stars_onlineTime 1
execute as @a[scores={stars_onlineTime=288000..}] run function shootingstars:schedule
execute store result score @a stars_time run time query daytime
execute as @r[scores={stars_time=18000},team=!afkDis.afk] at @s run function shootingstars:summonstar