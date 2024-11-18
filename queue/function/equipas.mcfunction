# Criação
team add blue "blue"
team add red "red"
team add esp "esp"
team add dbd_s "dbd_s"
team add dbd_k "dbd_k"

# Prefixo
team modify blue prefix "[Equipa Azul] "
team modify red prefix "[Equipa Vermelha] "
team modify esp prefix "[Espectador] "  
team modify dbd_s prefix "[Sobrevivente] "  
team modify dbd_k prefix "[Killer] "  

# Cores
team modify blue color blue
team modify red color red
team modify esp color gray
team modify dbd_s color aqua  
team modify dbd_k color red  

# Modificações
team modify blue friendlyFire false
team modify blue collisionRule pushOtherTeams
team modify blue nametagVisibility hideForOtherTeams

team modify red friendlyFire false
team modify red collisionRule pushOtherTeams
team modify red nametagVisibility hideForOtherTeams

team modify dbd_k nametagVisibility hideForOtherTeams
team modify dbd_s nametagVisibility hideForOtherTeams
team modify dbd_s friendlyFire false
team modify dbd_s collisionRule never