# Detetar a Quantidade de Players
execute in minecraft:project_a run execute store result score @a project_players run execute if entity @a[gamemode=adventure]

# Ganhar
execute in minecraft:project_a run execute unless entity @p[level=27..] run execute if score @p project_deaths_redteam matches 13.. run function lobby:match/win_blue
execute in minecraft:project_a run execute unless entity @p[level=27..] run execute if score @p project_deaths_blueteam matches 13.. run function lobby:match/win_red

# Execução se o último Player ser da Equipa Azul:
execute in minecraft:project_a run execute unless entity @p[level=26..] run execute if score @p project_players matches 1 run execute if entity @p[gamemode=adventure,team=blue] run scoreboard players add @a project_deaths_redteam 1
execute in minecraft:project_a run execute unless entity @p[level=26..] run execute if score @p project_players matches 1 run execute if entity @p[gamemode=adventure,team=blue] run scoreboard players remove @a project_deaths_blueteam 1
execute in minecraft:project_a run execute unless entity @p[level=26..] run execute if score @p project_players matches 1 run execute if entity @p[gamemode=adventure,team=blue] run function project_a:matchmaking/comp/comecar_ronda

# Execução se o último Player ser da Equipa Vermelha:
execute in minecraft:project_a run execute unless entity @p[level=26..] run execute if score @p project_players matches 1 run execute if entity @p[gamemode=adventure,team=red] run scoreboard players add @a project_deaths_blueteam 1
execute in minecraft:project_a run execute unless entity @p[level=26..] run execute if score @p project_players matches 1 run execute if entity @p[gamemode=adventure,team=red] run function project_a:matchmaking/comp/comecar_ronda

# Receber XP para a Representação do número da Ronda:
execute in minecraft:project_a run execute unless entity @p[level=26..] run execute if score @p project_players matches 1 run execute if entity @p[gamemode=adventure] run xp add @a 1 levels
execute store result score @a project_round run xp query @p levels