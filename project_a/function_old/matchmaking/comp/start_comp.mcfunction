# Partida - COMPETITIVO:
# Marcar Spawnpoints:
spawnpoint @a[team=red] -12 120 46
spawnpoint @a[team=blue] -3 120 46

# Setup:
# Resetar Caracteristicas:
gamemode adventure @a
xp set @a 0 points
xp set @a 1 levels
clear @a
effect give @a minecraft:saturation 3 255 true
effect give @a minecraft:regeneration 3 255 true

# Resetar Pontuação:
scoreboard players set @a project_deaths_blueteam 0
scoreboard players set @a project_deaths_redteam 0

# Tirar Botão:
setblock 9 8 8 air

# Tempos dos Titulos
title @a times 10 150 10

# Mensagem
tellraw @a ["",{"text":"[!] Project A - Partida Iniciada: COMPETITIVO","color":"green"}]

# Bossbar
bossbar set minecraft:project_a visible true
scoreboard players set @a project_time 999
bossbar set minecraft:project_a max 20
bossbar set minecraft:project_a color purple
bossbar set minecraft:project_a style progress
bossbar set minecraft:project_a name "PROJECT A - COMPETITIVO"
