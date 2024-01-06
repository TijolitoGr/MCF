playsound minecraft:entity.polar_bear.warning ambient @a -24.08 72.00 13.14 2 1 0

execute if score @a[limit=1] imposter_quantity matches 1 run tag @a[limit=1] add imp
execute if score @a[limit=1] imposter_quantity matches 2 run tag @a[limit=2] add imp
execute if score @a[limit=1] imposter_quantity matches 3 run tag @a[limit=3] add imp 

title @a[tag=tri] title {"text":"TRIPULANTE","bold":true,"color":"aqua"}

execute if score @a[limit=1] imposter_quantity matches 1 run title @a subtitle ["",{"text":"Há","color":"aqua"},{"text":" 1 Impostor","color":"dark_red"},{"text":" entre nós.","color":"aqua"}]
execute if score @a[limit=1] imposter_quantity matches 2 run title @a subtitle ["",{"text":"Há","color":"aqua"},{"text":" 2 Impostores","color":"dark_red"},{"text":" entre nós.","color":"aqua"}]
execute if score @a[limit=1] imposter_quantity matches 3 run title @a subtitle ["",{"text":"Há","color":"aqua"},{"text":" 3 Impostores","color":"dark_red"},{"text":" entre nós.","color":"aqua"}]

title @a[tag=imp] title {"text":"IMPOSTOR","bold":true,"color":"dark_red"}
title @a[tag=imp] subtitle {"text":"SABOTE E MATE TODOS","italic":true,"color":"red"}