resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'

name 'esx_cf_shops avec esx_holdup' 

version '1.0.0'

client_scripts {
    '@es_extended/locale.lua',
    "NativeUI.lua",
	"locales/fr.lua",
	'config.lua',
	'client/main.lua'
}

server_scripts {  
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
    "locales/fr.lua",	
	'config.lua',
	'server/main.lua' 
}
