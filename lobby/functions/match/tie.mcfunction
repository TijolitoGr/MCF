kill @e[type=item]
clear @a
execute in minecraft:overworld run tp @a 23.5 30.5 12.5 101 4.5

title @a times 20 180 20
title @a title {"text":"EMPATE!","color":"white"}
playsound minecraft:item.goat_horn.sound.7 ambient @a 23.10 30.50 12.68 2 1 0
scoreboard players add @a[team=blue] carteira 2
scoreboard players add @a[team=red] carteira 2
scoreboard players add @a[team=esp] carteira 1

execute in minecraft:overworld run spawnpoint @a 22 30 12