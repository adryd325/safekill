tag @s add safekill_persist
data merge entity @s {"CustomName":null}
execute at @s run title @a[distance=..6] actionbar [{"selector":"@s"},{"text":" is now persistent!"}]