# filter all mobs that should be kept
function safekill:filter

# teleport to void so drops get killed
tp @e[tag=safekill_kill_tmp] 0 -65 0

# kill so that entities in vheicles get killed
kill @e[tag=safekill_kill_tmp]