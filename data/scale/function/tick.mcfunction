scoreboard players add #timer scale.timer 1
execute if score #timer scale.timer matches 600.. run function scale:bonjour
execute if score #timer scale.timer matches 600.. run scoreboard players set #timer scale.timer 0
execute as @e[type=!player] run attribute @s minecraft:scale base set 4
