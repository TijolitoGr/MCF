function bossbar:almondegas/voting_stop
function bossbar:almondegas/task_stop
playsound minecraft:block.note_block.iron_xylophone ambient @a[tag=imp] ~ ~ ~ 1 0 1
title @a[tag=imp] actionbar {"text":"SABOTE E MATE TODOS","color":"dark_red"}
playsound minecraft:block.note_block.harp ambient @a[tag=tri] ~ ~ ~ 1 1 1
title @a[tag=tri] actionbar {"text":"Ajude completando todas as Tarefas","color":"green"}