# add all entities
tag @e add safekill_kill_tmp

# filter all players
tag @a remove safekill_kill_tmp

# filter all invulnerable entities
tag @e[nbt={"Invulnerable":true}] remove safekill_kill_tmp

# filter all persistent entities
tag @e[tag=safekill_persist] remove safekill_kill_tmp

# filter all pets
execute as @e[type=!player] if data entity @s Owner run tag @s remove safekill_kill_tmp

# filter all named entities
execute as @e[type=!player] if data entity @s CustomName run tag @s remove safekill_kill_tmp

# filter all villagers
tag @e[type=villager] remove safekill_kill_tmp

# filter vheicles
tag @e[type=boat] remove safekill_kill_tmp

tag @e[type=chest_minecart] remove safekill_kill_tmp
tag @e[type=command_block_minecart] remove safekill_kill_tmp
tag @e[type=furnace_minecart] remove safekill_kill_tmp
tag @e[type=hopper_minecart] remove safekill_kill_tmp
tag @e[type=minecart] remove safekill_kill_tmp
tag @e[type=spawner_minecart] remove safekill_kill_tmp
tag @e[type=tnt_minecart] remove safekill_kill_tmp

# filter static entities
tag @e[type=armor_stand] remove safekill_kill_tmp
tag @e[type=end_crystal] remove safekill_kill_tmp
tag @e[type=glow_item_frame] remove safekill_kill_tmp
tag @e[type=item_frame] remove safekill_kill_tmp
tag @e[type=leash_knot] remove safekill_kill_tmp
tag @e[type=painting] remove safekill_kill_tmp

# valuable projectiles
tag @e[type=ender_pearl] remove safekill_kill_tmp
tag @e[type=trident] remove safekill_kill_tmp

# filter data entities
tag @e[type=marker] remove safekill_kill_tmp