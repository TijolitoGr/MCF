# Equipa Azul
execute if score @p[team=blue] project_map matches 1 run tp @a[team=blue] -279.5 109 -44.5 45 0
execute if score @p[team=blue] project_map matches 2 run tp @a[team=blue] -573 109 -42.5 45 0
execute if score @p[team=blue] project_map matches 3 run tp @a[team=blue] -979.5 123 0.5 -110 0

# Equipa Vermelha
execute if score @p[team=red] project_map matches 1 run tp @a[team=red] -299.5 109 37.5 -135.4 0
execute if score @p[team=red] project_map matches 2 run tp @a[team=red] -634.5 100 28.5 -180 0
execute if score @p[team=red] project_map matches 3 run tp @a[team=red] -904.5 123 -20.5 -290 0

# Equipa Espectadora
# gamemode spectator @a 
# execute if score @p[team=esp] project_map matches 1 run tp @a[team=esp] -289.5 143 -2.5 -89.5 89.5
# execute if score @p[team=esp] project_map matches 2 run tp @a[team=esp] -569.5 143 15.5 -223.5 49.5
# execute if score @p[team=esp] project_map matches 3 run tp @a[team=esp] -933.5 123 -33.5 367.5 3.5