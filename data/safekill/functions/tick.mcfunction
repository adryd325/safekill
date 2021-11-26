execute as @e[name="safekill_persist"] run function safekill:persist
execute as @e[name="safekill_persists"] run function safekill:persist
execute as @e[name="safekill_persistent"] run function safekill:persist

execute if entity @a[scores={safekill=1..}] run function safekill:kill
scoreboard players set * safekill 0
scoreboard players enable @a safekill