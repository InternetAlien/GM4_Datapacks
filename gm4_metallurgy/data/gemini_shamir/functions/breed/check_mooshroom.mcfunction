#run from breed_mooshroom.json (advancement)
#@s = player who has bred a mob

execute if entity @s[nbt={SelectedItem:{tag:{gm4_metallurgy:{active_shamir:"gemini"}}}}] as @e[distance=..10,type=mooshroom,limit=1,sort=nearest,nbt=!{InLove:0}] at @s run function gemini_shamir:breed/mooshroom
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{gm4_metallurgy:{active_shamir:"gemini"}}}]},nbt=!{SelectedItem:{tag:{gm4_metallurgy:{active_shamir:"gemini"}}}}] as @e[distance=..10,type=mooshroom,limit=1,sort=nearest,nbt=!{InLove:0}] at @s run function gemini_shamir:breed/mooshroom

advancement revoke @s only gemini_shamir:breed_mooshroom
