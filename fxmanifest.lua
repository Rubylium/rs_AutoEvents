fx_version 'adamant'
game 'gta5'

server_script "srv_loop.lua"

client_script {
    "cl_main.lua",
    -- Module
    "EventModule/package.lua",
    "EventModule/fourgon.lua",
}



client_scripts {
    "AC-Sync.lua",
}