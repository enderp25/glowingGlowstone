Directions: Copy and paste the text below into a text file renamed to "glowingGlowstone.mcfunction" and place it onto your desktop for now.
(In Minecraft) Use the "/gamerule commandBlockOutput false" and the "/gamerule logAdminCommands false" commands to set up your game.
Now find your ".minecraft" folder and locate the "saves/[World Name]/data/functions" directory and create a folder named "CustomCommands".
Then create a folder inside of that folder called "Enderpearlblockcommands". Drag & drop the "glowingGlowsttone.mcfunction" document into
that folder. Then proceed back into your Minecraft world and give yourself a command block. Type "/execute @a ~ ~ ~ detect ~ ~-1 ~ glowstone
-1 /function CustomCommands:Enderpearlblockcommands/glowingGlowstone" into that command block and power it (make sure to reload the world 
and activate gameLoopFunctions).

If you have issues or questons please contact me on tumblr (www.contactep25.tumblr.com)

##############################################################################################################
# Author: EnderPearl25
# Date: 6/7/2017
# Description: When any players step on a glowstone block they will recieve the glowing effect
# Please credit creator when using for comercial and/or public use
##############################################################################################################

effect @p glowing 1 0 true
