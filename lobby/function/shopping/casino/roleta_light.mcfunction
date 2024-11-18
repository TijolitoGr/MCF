# Remove all Blocks
fill 36 12 14 40 12 10 air

# 1-5
execute if score @p shop.casino_number matches 1 run setblock 36 12 14 redstone_block
execute if score @p shop.casino_number matches 2 run setblock 36 12 13 redstone_block
execute if score @p shop.casino_number matches 3 run setblock 36 12 12 redstone_block
execute if score @p shop.casino_number matches 4 run setblock 36 12 11 redstone_block
execute if score @p shop.casino_number matches 5 run setblock 36 12 10 redstone_block

# 6-10
execute if score @p shop.casino_number matches 6 run setblock 36 12 10 redstone_block
execute if score @p shop.casino_number matches 7 run setblock 37 12 10 redstone_block
execute if score @p shop.casino_number matches 8 run setblock 38 12 10 redstone_block
execute if score @p shop.casino_number matches 9 run setblock 39 12 10 redstone_block
execute if score @p shop.casino_number matches 10 run setblock 40 12 10 redstone_block

# 11-15
execute if score @p shop.casino_number matches 11 run setblock 40 12 10 redstone_block
execute if score @p shop.casino_number matches 12 run setblock 40 12 11 redstone_block
execute if score @p shop.casino_number matches 13 run setblock 40 12 12 redstone_block
execute if score @p shop.casino_number matches 14 run setblock 40 12 13 redstone_block
execute if score @p shop.casino_number matches 15 run setblock 40 12 14 redstone_block

# 16-20
execute if score @p shop.casino_number matches 16 run setblock 40 12 14 redstone_block
execute if score @p shop.casino_number matches 17 run setblock 39 12 14 redstone_block
execute if score @p shop.casino_number matches 18 run setblock 38 12 14 redstone_block
execute if score @p shop.casino_number matches 19 run setblock 37 12 14 redstone_block
execute if score @p shop.casino_number matches 20 run setblock 36 12 14 redstone_block