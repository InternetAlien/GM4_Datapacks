# @s = a mould with matching metal inside
#run from metallurgy:casting/summon_band/thorium_brass via #metallurgy:summon_band/thorium_brass

execute if entity @e[type=area_effect_cloud,tag=gm4_ml_tinker_marker,distance=..0.5] run summon item ~ ~ ~ {Tags:[],PickupDelay:30,Item:{Count:1,id:"player_head",tag:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"tinker",ore_type:"thorium_brass"},SkullOwner:{Id:"b0a5c009-2751-9bf2-7d48-befc27779770",Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0ODg0NjY1NTQzODUsInByb2ZpbGVJZCI6IjkxYTBlZmEyM2QxODQ5Y2ZiM2JkMGExNzdjZjM3Nzg4IiwicHJvZmlsZU5hbWUiOiJEdWNrSnIiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDk2ZWJmMzMxZmQ1MzM3MjM0ZmU0OTM2ZWMyOTU2NTI4ZDQ3N2FiYTU4NzU5YmM2ZWIyODRiMmU5MmQxNDI4In19fQ=="}]}},display:{Name:"{\"text\":\"Obsidian Cast\",\"italic\":False}",Lore:["§2Thorium Brass Band","§bShamir:","§7Tinker"]}}}}
