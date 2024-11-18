# Partida - FRENETICO:
# Marcar Spawnpoints:
spawnpoint @a[team=red] -12 317 38
spawnpoint @a[team=blue] -3 317 38

# Setup:
# Resetar Caracteristicas:
gamemode adventure @a
xp set @a 0 points
xp set @a 0 levels
clear @a
effect clear @a
effect give @a minecraft:saturation 3 255 true
effect give @a minecraft:regeneration 3 255 true
scoreboard players set @a project_deaths_blueteam 0
scoreboard players set @a project_deaths_redteam 0

# Tirar Botão:
setblock 9 8 8 air

# Tempos dos Titulos
title @a times 10 150 10

# Mensagem
tellraw @a ["",{"text":"[!] Project A - Partida Iniciada: FRENÉTICO","color":"green"}]

# Bossbar
bossbar set minecraft:project_a visible true
bossbar set minecraft:project_a value 300
bossbar set minecraft:project_a max 300
bossbar set minecraft:project_a color pink
bossbar set minecraft:project_a style notched_6
bossbar set minecraft:project_a name "FRENÉTICO - TEMPO RESTANTE:"

# Pre-Arrow Inventory Placing:
item replace entity @a inventory.0 with minecraft:arrow
item replace entity @a inventory.1 with minecraft:arrow
item replace entity @a inventory.2 with minecraft:arrow
item replace entity @a inventory.3 with minecraft:arrow
item replace entity @a inventory.4 with minecraft:arrow
item replace entity @a inventory.5 with minecraft:arrow
item replace entity @a inventory.6 with minecraft:arrow
item replace entity @a inventory.7 with minecraft:arrow
item replace entity @a inventory.8 with minecraft:arrow