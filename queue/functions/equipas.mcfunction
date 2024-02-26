# Criação
team add blue "blue"
team add red "red"
team add esp "esp"

# Prefixo
team modify blue prefix "[Equipa Azul] "
team modify red prefix "[Equipa Vermelha] "
team modify esp prefix "[Espectador] "  

# Cores
team modify blue color blue
team modify red color red
team modify esp color gray

# Modificações
team modify blue friendlyFire false
team modify blue collisionRule pushOtherTeams
team modify blue nametagVisibility hideForOtherTeams

team modify red friendlyFire false
team modify red collisionRule pushOtherTeams
team modify red nametagVisibility hideForOtherTeams