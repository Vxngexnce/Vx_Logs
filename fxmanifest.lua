
version '1.0'
author 'Vxngexnce'
description 'FXServer logs to Discord'
repository 'https://github.com/Vxngexnce/Vx_Logs'


dependency 'yarn'
dependency 'screenshot-basic'

-- Server Scripts
server_scripts {
    'server/explosions.lua',
    'server/main.lua',
    'server/functions.lua',
    'server/commands.lua',
    'server/txAdminEvents.lua',
    'index.js'
}

--Client Scripts
client_scripts {
    'client/clientTables.lua',
    'client/main.lua'
}

files {
    'lang/*.json'
}

lua54 'yes'
game 'gta5'
fx_version 'cerulean'
