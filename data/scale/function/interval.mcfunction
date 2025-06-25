scoreboard players set #timer scale.timer 0
execute as @e[type=!player] run scoreboard players random @s scale.size 10 40
execute as @e[type=!player] store result entity @s attribute minecraft:scale base 0.1 run scoreboard players get @s scale.size
function scale:bonjour