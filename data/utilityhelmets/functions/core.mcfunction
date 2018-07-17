#fix for nbt recipes:
scoreboard objectives add nbtfix1 minecraft.crafted:minecraft.zombie_head
execute as @a[scores={nbtfix1=1..}] at @s run function utilityhelmets:nbtfix

#raycasting for nuclear waste
execute as @a at @s positioned ~ ~1 ~ positioned ^ ^ ^ align xyz positioned ~0.5 ~ ~0.5 if block ~ ~ ~ minecraft:skull{Owner:{Id:"3ee3a969-c3de-492d-944d-b0649a6271d0",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWM2NDU2OGFkZWJmMjg0NGRmODI0MzMyZGMyN2U0YzY2YThhOWFmNmI0ZDc1Mjc4MmY2MTBkYjYxZDA2NSJ9fX0="}]}}} unless entity @e[type=armor_stand,tag=nucwaste,distance=..1] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["nucwaste"]}


#function utilityhelmets:night_vision
execute as @e[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots"},{Slot:101b,id:"minecraft:golden_leggings"},{Slot:102b,id:"minecraft:golden_chestplate"},{Slot:103b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"50c6e643-001d-456a-be4d-c5728e7d0fd9",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGRjY2VhZDIyZDZhZGJmZjc2NGNhMzE1ZTIxOWJiNWYyZjQ1N2NiNWM0MzAyN2ViY2Y1NzZhN2Y2NzZkNjMifX19"}]}}}}]}] at @s run function utilityhelmets:hazmat

