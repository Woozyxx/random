scoreboard players set #timer scale.timer 0
scoreboard players add #state scale.state 1
execute if score #state scale.state matches 2.. run scoreboard players set #state scale.state 0

execute if score #state scale.state matches 0 run attribute @e[type=!player] minecraft:scale base set 1
execute if score #state scale.state matches 1 run attribute @e[type=!player] minecraft:scale base set 4


function scale:bonjour
