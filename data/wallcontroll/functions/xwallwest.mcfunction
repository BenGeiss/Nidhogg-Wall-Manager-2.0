scoreboard players operation @s tmpPos = @s xpos
scoreboard players operation @s tmpPos += #wall range
execute if score @s tmpPos >= #wall coordinate run function wallcontroll:xwallwestfill