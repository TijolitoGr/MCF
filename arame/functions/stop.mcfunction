# stop.mcfunction | arame:stop
# Deletes the "Game Cashe" and restores everything from the start.

# Spectators
gamemode adventure @a[team=esp]

# Bossbars
function bossbar:lobby_start
function bossbar:arame_stop

# Villagers
kill @e[type=minecraft:villager]

# Destroy Teleporters (Beacons)
setblock 32 154 12 air
setblock 32 154 -2 air
setblock -28 154 -2 air
setblock -28 154 12 air

# Stop Darkness Clock Timer
setblock -7 148 4 air

# Kill All Phase 1 & 2 Monsters
kill @e[type=zombie]
kill @e[type=spider]
kill @e[type=skeleton]
kill @e[type=husk]
kill @e[type=witch]
kill @e[type=silverfish]

# Kill All Phase 3 Monsters
kill @e[type=pillager]
kill @e[type=cave_spider]
kill @e[type=zombified_piglin]
kill @e[type=slime]
kill @e[type=wither_skeleton]
kill @e[type=phantom]

# Kill All Phase 4 Monsters
kill @e[type=vindicator]
kill @e[type=shulker]
kill @e[type=illusioner]
kill @e[type=magma_cube]
kill @e[type=zoglin]
kill @e[type=enderman]

# Kill Dropped Items
kill @e[type=item]