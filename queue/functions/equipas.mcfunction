# Criação
team add blue "blue"
team add red "red"
team add esp "esp"
team add lobby "lobby"
team add par "par"

# Prefixo
team modify esp prefix "[Espectador] "  
team modify blue prefix "[Equipa Azul] "
team modify red prefix "[Equipa Vermelha] "
team modify lobby prefix "[No Lobby] "
team modify par prefix "[No Parkour] "

# Cores
team modify esp color gray
team modify blue color blue
team modify red color red
team modify lobby color yellow
team modify par color light_purple

# Modificações
team modify blue friendlyFire true
team modify red friendlyFire true
team modify blue collisionRule pushOtherTeams
team modify red collisionRule pushOtherTeams
team modify blue nametagVisibility hideForOtherTeams
team modify red nametagVisibility hideForOtherTeams