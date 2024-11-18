title @a times 20 60 20
title @a title {"text":"CORPO ENCONTRADO","color":"dark_red"}
title @a subtitle {"text":"","color":"white"}
playsound minecraft:entity.polar_bear.hurt ambient @a -26.38 115.13 -60.55 6 1 0
bossbar set minecraft:voting_time visible true
execute store result bossbar minecraft:voting_time value run scoreboard players get @a[limit=1] voting_time
execute store result score @a[limit=1] voting_time_remaining run scoreboard players get @a[limit=1] voting_time
function bossbar:almondegas/
function bossbar:almondegas/task_start
function almondegas:report/skeld/table

# Player Prison:
fill -22 118 -56 -22 114 -66 barrier
fill -22 118 -66 -32 114 -66 barrier
fill -32 118 -66 -32 114 -56 barrier
fill -32 118 -56 -22 114 -56 barrier

setblock -27 115 -61 air