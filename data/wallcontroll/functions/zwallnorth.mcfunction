scoreboard players operation @s tmpPos = @s zpos
scoreboard players operation @s tmpPos -= #wall range
execute if score @s tmpPos <= #wall coordinate run function wallcontroll:zwallnorthfill
