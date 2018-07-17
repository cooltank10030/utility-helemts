scoreboard objectives add nbtfixtemp dummy
execute store result score @s nbtfixtemp run clear @s zombie_head
execute if score @s nbtfixtemp matches 1.. run summon item ~ ~ ~ {Tags:["nbtfix"],Item:{id:"player_head",Count:1b,tag:{display:{Name:"Hazmat Mask"},SkullOwner:{Id:"50c6e643-001d-456a-be4d-c5728e7d0fd9",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGRjY2VhZDIyZDZhZGJmZjc2NGNhMzE1ZTIxOWJiNWYyZjQ1N2NiNWM0MzAyN2ViY2Y1NzZhN2Y2NzZkNjMifX19"}]}}}}}
execute if score @s nbtfixtemp matches 1.. store result entity @e[type=item,distance=..1,tag=nbtfix,limit=1] Item.Count byte 1 run scoreboard players get @s nbtfixtemp
