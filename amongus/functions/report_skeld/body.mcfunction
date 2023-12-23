title @a times 20 60 20
title @a title {"text":"CORPO ENCONTRADO","color":"dark_red"}
title @a subtitle {"text":"","color":"white"}
playsound minecraft:entity.polar_bear.hurt ambient @a -26.38 115.13 -60.55 6 1 0
function amongus:table
bossbar set minecraft:voting_time visible true
execute store result bossbar minecraft:voting_time value run scoreboard players get @a[limit=1] voting_time
execute store result score @a[limit=1] voting_time_remaining run scoreboard players get @a[limit=1] voting_time
function bossbar:almondegas/voting_start
function bossbar:almondegas/task_start