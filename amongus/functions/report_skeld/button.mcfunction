title @a times 20 60 20
title @a subtitle {"text":"Emergência","color":"red"}
title @a title {"text":"Reunião de","color":"dark_red"}
playsound minecraft:entity.polar_bear.death ambient @a -26.38 115.13 -60.55 6 1 0
function amongus:table
bossbar set minecraft:voting_time visible true
execute store result bossbar minecraft:voting_time value run scoreboard players get @a[limit=1] voting_time
execute store result score @a[limit=1] voting_time_remaining run scoreboard players get @a[limit=1] voting_time
function bossbar:almondegas/voting_start
function bossbar:almondegas/task_start