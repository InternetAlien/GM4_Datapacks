#run from chop
#@s = freshly chopped log item
execute if block ~1 ~ ~1 jungle_log run setblock ~1 ~ ~1 air destroy
execute if block ~1 ~ ~-1 jungle_log run setblock ~1 ~ ~-1 air destroy
execute if block ~-1 ~ ~1 jungle_log run setblock ~-1 ~ ~1 air destroy
execute if block ~-1 ~ ~-1 jungle_log run setblock ~-1 ~ ~-1 air destroy
execute if block ~ ~ ~1 jungle_log run setblock ~ ~ ~1 air destroy
execute if block ~1 ~ ~ jungle_log run setblock ~1 ~ ~ air destroy
execute if block ~ ~ ~-1 jungle_log run setblock ~ ~ ~-1 air destroy
execute if block ~-1 ~ ~ jungle_log run setblock ~-1 ~ ~ air destroy
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {Duration:30,Tags:["gm4_arborenda_trunk","gm4_jungle_feller"]}
