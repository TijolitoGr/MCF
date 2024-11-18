# start.mcfunction | arame:start
# Start and Configurations of an Arame Game.

# Players
clear @a
effect clear @a
gamemode spectator @a[team=esp]
gamemode adventure @a[team=blue]
gamemode adventure @a[team=red]
execute in minecraft:m_arame run tp @a[team=esp] 3.53 190.51 39.75 180.03 42.50
execute in minecraft:m_arame run tp @a[team=blue] -113.43 153 13.84 -180.22 -1.19
spawnpoint @a[team=blue] -113 153 13
execute in minecraft:m_arame run tp @a[team=red] 118.44 153 -0.23 -359.73 -1.40
spawnpoint @a[team=red] 118 153 -0
scoreboard players set @a timer_arame 0

# Reset & Start the Darkness Clock (0):
scoreboard players set @a clock 0
setblock 2 147 5 stone
setblock -7 148 4 stone
execute in minecraft:m_arame run clone -1 148 8 5 148 2 -1 155 2

# Reset Spawners
setblock -55 116 43 air
setblock 0 113 58 air
setblock 48 115 23 air
setblock -58 117 -36 air
setblock -9 114 -16 air
setblock 36 115 -45 air

# Reset Beacon Spawners
setblock 0 94 58 stone
setblock -55 94 43 stone
setblock -58 94 -36 stone
setblock -9 94 -16 stone
setblock 36 94 -45 stone
setblock 48 94 23 stone

# Start Confinguration
title @a times 20 20 20
title @a title {"text":"A PARTIDA COMEÇOU!","color":"#DCA000"}
execute in minecraft:m_arame run playsound minecraft:item.goat_horn.sound.2 ambient @a 2.5 160 5.5 10 1 0

# Protectors
setblock 67 150 5 minecraft:repeater[facing=east]
setblock -63 150 5 minecraft:repeater[facing=west]

# Bossbars
function bossbar:lobby_stop
function bossbar:arame_start

# Villagers (1000HP)
summon villager -14.5 156 5.5 \
{VillagerData:{type:desert,profession:nitwit,level:99},Health:1000,NoAI:1b,OnGround:1b,Silent:1b,active_effects:[{id:invisibility,duration:-1,show_particles:0b}],Age:200000,Attributes:[{Name:"generic.max_health",Base:5000f}],display:{Name:'[{"text":"Estatua","italic":false}]'}}
summon villager 19.5 156 5.5 \
{VillagerData:{type:desert,profession:nitwit,level:99},Health:1000,NoAI:1b,OnGround:1b,Silent:1b,active_effects:[{id:invisibility,duration:-1,show_particles:0b}],Age:200000,Attributes:[{Name:"generic.max_health",Base:5000f}],display:{Name:'[{"text":"Estatua","italic":false}]'}}
# Villagers (2000HP)
summon villager -31.5 156 5.5 \
{VillagerData:{type:desert,profession:nitwit,level:99},Health:2000,NoAI:1b,OnGround:1b,Silent:1b,active_effects:[{id:invisibility,duration:-1,show_particles:0b}],Age:200000,Attributes:[{Name:"generic.max_health",Base:5000f}],display:{Name:'[{"text":"Estatua","italic":false}]'}}
summon villager 36.5 156 5.5 \
{VillagerData:{type:desert,profession:nitwit,level:99},Health:2000,NoAI:1b,OnGround:1b,Silent:1b,active_effects:[{id:invisibility,duration:-1,show_particles:0b}],Age:200000,Attributes:[{Name:"generic.max_health",Base:5000f}],display:{Name:'[{"text":"Estatua","italic":false}]'}}
# Villagers (3000HP)
summon villager -48.5 156 5.5 \
{VillagerData:{type:desert,profession:nitwit,level:99},Health:3000,NoAI:1b,OnGround:1b,Silent:1b,active_effects:[{id:invisibility,duration:-1,show_particles:0b}],Age:200000,Attributes:[{Name:"generic.max_health",Base:5000f}],display:{Name:'[{"text":"Estatua","italic":false}]'}}
summon villager 53.5 156 5.5 \
{VillagerData:{type:desert,profession:nitwit,level:99},Health:3000,NoAI:1b,OnGround:1b,Silent:1b,active_effects:[{id:invisibility,duration:-1,show_particles:0b}],Age:200000,Attributes:[{Name:"generic.max_health",Base:5000f}],display:{Name:'[{"text":"Estatua","italic":false}]'}}
# Villagers (5000HP)
summon villager 119.5 177 5.5 \
{VillagerData:{type:desert,profession:nitwit,level:99},Health:5000,NoAI:1b,OnGround:1b,Silent:1b,active_effects:[{id:invisibility,duration:-1,show_particles:0b}],Age:200000,Attributes:[{Name:"generic.max_health",Base:5000f}],display:{Name:'[{"text":"Estatua","italic":false}]'}}
summon villager -114.5 177 5.5 \
{VillagerData:{type:desert,profession:nitwit,level:99},Health:5000,NoAI:1b,OnGround:1b,Silent:1b,active_effects:[{id:invisibility,duration:-1,show_particles:0b}],Age:200000,Attributes:[{Name:"generic.max_health",Base:5000f}],display:{Name:'[{"text":"Estatua","italic":false}]'}}

# Build Towers/Statues - Red Side
clone 21 100 3 19 91 7 19 153 3
clone 38 100 3 36 91 7 36 153 3
clone 55 100 3 53 91 7 53 153 3
# Build Towers/Statues - Blue Side
clone -17 100 7 -15 91 3 -17 153 3
clone -34 100 7 -32 91 3 -34 153 3
clone -51 100 7 -49 91 3 -51 153 3

# Build Protectors - 2xBlue && 2xRed
clone -63 97 6 -61 91 4 -63 156 11
clone -63 97 6 -61 91 4 -63 156 -3
clone 67 97 4 65 91 6 65 156 -3
clone 67 97 4 65 91 6 65 156 11

# Build Anexos - Red && Blue
clone 124 95 0 114 91 10 114 172 0
clone -120 95 10 -110 91 0 -120 172 0

# Spawn all Trading Villagers - See file: villagers.mcfunction
function arame:villagers