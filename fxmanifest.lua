
fx_version 'cerulean'
game 'gta5'
lua54 'yes'

Author "Nico"

client_scripts {
    '@es_extended/locale.lua', 
}

shared_scripts {
    '@ox_lib/init.lua'
}

server_scripts {
    '@es_extended/locale.lua',
    'ls.lua',
    'ls1.lua',                                                                                                 
    
}

dependencies {
    'es_extended' 
}
