# next_phase.mcfunction | arame:next_phase
# Make Monsters Spawners harder and change the Darkness Clock

# Change Phase:
scoreboard players add @a clock 1
execute in minecraft:m_arame run playsound minecraft:entity.elder_guardian.death ambient @a 2.5 160 5.5 10 0 0
execute in minecraft:m_arame run playsound minecraft:entity.evoker.prepare_attack ambient @a 2.5 160 5.5 10 0 0

# Next Phase (1):
execute if score @p clock matches 1 run execute in minecraft:m_arame run setblock 2 147 5 air
execute if score @p clock matches 1 run setblock -58 117 -36 spawner{SpawnCount:3,MaxNearbyEntities:6,SpawnRange:6,MinSpawnDelay:200,MaxSpawnDelay:300,RequiredPlayerRange:16,SpawnData:{entity:{id:zombie,ArmorItems:[{},{},{id:emerald,Count:1}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 1 run setblock -58 94 -36 air
execute if score @p clock matches 1 run setblock 0 113 58 spawner{SpawnCount:3,MaxNearbyEntities:6,SpawnRange:6,MinSpawnDelay:200,MaxSpawnDelay:300,RequiredPlayerRange:16,SpawnData:{entity:{id:spider,ArmorItems:[{},{},{id:emerald,Count:1}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 1 run setblock 0 94 58 air
execute if score @p clock matches 1 run setblock 36 115 -45 spawner{SpawnCount:5,MaxNearbyEntities:12,SpawnRange:6,MinSpawnDelay:150,MaxSpawnDelay:250,RequiredPlayerRange:16,SpawnData:{entity:{id:silverfish,ArmorItems:[{},{},{id:emerald,Count:1}],ArmorDropChances:[0f,0f,0.5f]}}} destroy
execute if score @p clock matches 1 run setblock 36 94 -45 air

# Next Phase (2):
execute if score @p clock matches 2 run execute in minecraft:m_arame run clone -1 149 8 5 149 2 -1 155 2
execute if score @p clock matches 2 run setblock -55 116 43 spawner{SpawnCount:3,MaxNearbyEntities:6,SpawnRange:6,MinSpawnDelay:200,MaxSpawnDelay:300,RequiredPlayerRange:16,SpawnData:{entity:{id:husk,ArmorItems:[{},{},{id:emerald,Count:1}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 2 run setblock -55 94 43 air
execute if score @p clock matches 2 run setblock 48 115 23 spawner{SpawnCount:3,MaxNearbyEntities:6,SpawnRange:6,MinSpawnDelay:200,MaxSpawnDelay:300,RequiredPlayerRange:16,SpawnData:{entity:{id:skeleton,HandItems:[{id:bow,Count:1}],HandDropChances:[f],ArmorItems:[{},{},{id:emerald,Count:1}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 2 run setblock 48 94 23 air
execute if score @p clock matches 2 run setblock -9 114 -16 spawner{SpawnCount:2,MaxNearbyEntities:6,SpawnRange:6,MinSpawnDelay:200,MaxSpawnDelay:300,RequiredPlayerRange:16,SpawnData:{entity:{id:witch,ArmorItems:[{},{},{id:emerald,Count:2}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 2 run setblock -9 94 -16 air

# Next Phase (3):
execute if score @p clock matches 3 run execute in minecraft:m_arame run clone -1 150 8 5 150 2 -1 155 2
execute if score @p clock matches 3 run setblock -58 117 -36 spawner{SpawnCount:4,MaxNearbyEntities:8,SpawnRange:8,MinSpawnDelay:150,MaxSpawnDelay:250,RequiredPlayerRange:16,SpawnData:{entity:{id:pillager,HandItems:[{id:crossbow,Count:1}],HandDropChances:[f],ArmorItems:[{},{},{id:emerald,Count:3}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 3 run setblock 0 113 58 spawner{SpawnCount:4,MaxNearbyEntities:8,SpawnRange:8,MinSpawnDelay:150,MaxSpawnDelay:250,RequiredPlayerRange:16,SpawnData:{entity:{id:cave_spider,ArmorItems:[{},{},{id:emerald,Count:4}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 3 run setblock 36 115 -45 spawner{SpawnCount:4,MaxNearbyEntities:8,SpawnRange:8,MinSpawnDelay:150,MaxSpawnDelay:250,RequiredPlayerRange:16,SpawnData:{entity:{id:zombified_piglin,ArmorItems:[{},{},{id:emerald,Count:3}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 3 run setblock -55 116 43 spawner{SpawnCount:4,MaxNearbyEntities:8,SpawnRange:8,MinSpawnDelay:150,MaxSpawnDelay:250,RequiredPlayerRange:16,SpawnData:{entity:{id:slime,ArmorItems:[{},{},{id:emerald,Count:4}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 3 run setblock 48 115 23 spawner{SpawnCount:4,MaxNearbyEntities:8,SpawnRange:8,MinSpawnDelay:150,MaxSpawnDelay:250,RequiredPlayerRange:16,SpawnData:{entity:{id:wither_skeleton,HandItems:[{id:stone_sword,Count:1}],HandDropChances:[f],ArmorItems:[{},{},{id:emerald,Count:4}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 3 run setblock -9 114 -16 spawner{SpawnCount:4,MaxNearbyEntities:8,SpawnRange:8,MinSpawnDelay:150,MaxSpawnDelay:250,RequiredPlayerRange:16,SpawnData:{entity:{id:phantom,ArmorItems:[{},{},{id:emerald,Count:5}],ArmorDropChances:[0f,0f,1f]}}} destroy

# Next Phase (4):
execute if score @p clock matches 4 run execute in minecraft:m_arame run clone -1 151 8 5 151 2 -1 155 2
execute if score @p clock matches 4 run execute in minecraft:m_arame run execute in minecraft:m_arame run playsound minecraft:entity.ender_dragon.growl ambient @a 2.5 160 5.5 10 0 0
execute if score @p clock matches 4 run setblock -58 117 -36 spawner{SpawnCount:5,MaxNearbyEntities:12,SpawnRange:10,MinSpawnDelay:125,MaxSpawnDelay:225,RequiredPlayerRange:20,SpawnData:{entity:{id:vindicator,HandItems:[{id:iron_axe,Count:1}],HandDropChances:[f],ArmorItems:[{},{},{id:emerald,Count:10}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 4 run setblock 0 113 58 spawner{SpawnCount:5,MaxNearbyEntities:12,SpawnRange:10,MinSpawnDelay:125,MaxSpawnDelay:225,RequiredPlayerRange:20,SpawnData:{entity:{id:shulker,ArmorItems:[{},{},{id:emerald,Count:12}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 4 run setblock 36 115 -45 spawner{SpawnCount:5,MaxNearbyEntities:12,SpawnRange:10,MinSpawnDelay:125,MaxSpawnDelay:225,RequiredPlayerRange:20,SpawnData:{entity:{id:illusioner,ArmorItems:[{},{},{id:emerald,Count:12}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 4 run setblock -55 116 43 spawner{SpawnCount:5,MaxNearbyEntities:12,SpawnRange:10,MinSpawnDelay:125,MaxSpawnDelay:225,RequiredPlayerRange:20,SpawnData:{entity:{id:magma_cube,ArmorItems:[{},{},{id:emerald,Count:12}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 4 run setblock 48 115 23 spawner{SpawnCount:5,MaxNearbyEntities:12,SpawnRange:10,MinSpawnDelay:125,MaxSpawnDelay:225,RequiredPlayerRange:20,SpawnData:{entity:{id:zoglin,ArmorItems:[{},{},{id:emerald,Count:14}],ArmorDropChances:[0f,0f,1f]}}} destroy
execute if score @p clock matches 4 run setblock -9 114 -16 spawner{SpawnCount:5,MaxNearbyEntities:12,SpawnRange:10,MinSpawnDelay:125,MaxSpawnDelay:225,RequiredPlayerRange:20,SpawnData:{entity:{id:enderman,ArmorItems:[{},{},{id:emerald,Count:12}],ArmorDropChances:[0f,0f,1f]}}} destroy