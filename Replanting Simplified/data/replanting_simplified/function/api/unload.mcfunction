scoreboard objectives remove replanting_simplified.raycast
scoreboard objectives remove replanting_simplified.hoe

data remove storage replanting_simplified:memory root

kill @e[type = interaction, tag = replanting_simplified.harvest_and_replant_interaction]

tellraw @a "§8[ §7ʀᴇᴘʟᴀɴᴛɪɴɢ ꜱɪᴍᴘʟɪꜰɪᴇᴅ§a¹⋅⁰⋅³ §8] §9ℹ §7▶ §fᴅᴀᴛᴀ ᴘᴀᴄᴋ ᴜɴʟᴏᴀᴅᴇᴅ. ɪᴛ ᴄᴀɴ ɴᴏᴡ ʙᴇ ᴅɪꜱᴀʙʟᴇᴅ ᴜꜱɪɴɢ ᴛʜᴇ '/datapack disable [...]' ᴄᴏᴍᴍᴀɴᴅ ᴀɴᴅ ʀᴇᴍᴏᴠᴇᴅ ꜰʀᴏᴍ ᴛʜᴇ 'datapacks' ꜰᴏʟᴅᴇʀ; ᴀꜰᴛᴇʀᴡᴀʀᴅꜱ ᴄᴀɴ ᴛʜᴇ '/reload' ᴄᴏᴍᴍᴀɴᴅ ʙᴇ ʀᴀɴ ᴛᴏ ᴜɴʟᴏᴀᴅ ɪᴛ ᴇɴᴛɪʀᴇʟʏ. ꜱᴋɪᴘ ᴛʜᴇ ꜰɪʀꜱᴛ ᴛᴡᴏ ꜱᴛᴇᴘꜱ ᴀɴᴅ ʀᴜɴ ᴛʜᴇ `/reload` ᴛᴏ ʀᴇʟᴏᴀᴅ ɪᴛ."