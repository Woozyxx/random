scoreboard players add #timer scale.timer 1
execute if score #timer scale.timer matches 600.. run function scale:interval
execute as @e[type=!player] if score #state scale.state matches 0 run attribute @s minecraft:scale base set 4
execute as @e[type=!player] if score #state scale.state matches 1 run attribute @s minecraft:scale base set 1
