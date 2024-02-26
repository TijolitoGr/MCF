kill @e[type=item]
clear @a
execute in minecraft:overworld run tp @a 23.5 30.5 12.5 101 4.5

title @a[team=red] times 20 180 20
title @a[team=red] title {"text":"EQUIPA VERMELHA GANHOU!","color":"red"}
playsound minecraft:item.goat_horn.sound.5 ambient @a[team=red] 23.10 30.50 12.68 2 1 0
scoreboard players add @a[team=red] rr 1

title @a[team=blue] times 20 60 20
title @a[team=blue] title {"text":"EQUIPA AZUL PERDEU!","color":"blue"}
playsound minecraft:item.goat_horn.sound.6 ambient @a[team=blue] 23.10 30.50 12.68 2 1 0

scoreboard players add @a[team=blue] carteira 3
scoreboard players add @a[team=red] carteira 10
scoreboard players add @a[team=esp] carteira 1

execute in minecraft:overworld run spawnpoint @a 22 30 12