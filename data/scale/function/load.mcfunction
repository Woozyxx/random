scoreboard objectives add scale.timer dummy
scoreboard objectives add scale.size dummy
scoreboard players set #timer scale.timer 0
scoreboard players set @e[type=!player] scale.size 10
attribute @e[type=!player] minecraft:scale base set 1