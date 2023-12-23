# win_blue.mcfunction | arame:win_blue
# Function to make Blue Team win

execute in minecraft:overworld run tp @a 23.5 30.5 12.5 101 4.5

title @a[team=blue] times 20 180 20
title @a[team=blue] title {"text":"EQUIPA AZUL GANHA!","color":"blue"}
playsound minecraft:item.goat_horn.sound.5 ambient @a[team=blue] 23.10 30.50 12.68 2 0.5 0
scoreboard players add @a[team=blue] rr 1
title @a[team=blue] actionbar {"text":"+1 Ponto de Rank","color":"gold"}

title @a[team=red] times 20 60 20
title @a[team=red] title {"text":"EQUIPA VERMELHA PERDEU!","color":"red"}
playsound minecraft:item.goat_horn.sound.6 ambient @a[team=red] 23.10 30.50 12.68 2 1 0