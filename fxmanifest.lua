fx_version 'adamant'
game 'gta5'
description 'Refactor by bitpredator'
lua54 'yes'
version '0.0.4'
shared_script '@es_extended/imports.lua'


server_scripts {
  '@es_extended/locale.lua',
  'config.lua',
  'server/main.lua'
}

client_scripts {
  'config.lua',
  '@es_extended/locale.lua',
  'client/main.lua',
  'locales/pl.lua',
  'locales/fr.lua'    
}
