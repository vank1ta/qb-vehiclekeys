fx_version 'cerulean'
game 'gta5'

description 'QB-VehicleKeys - edit By: VT Development"s'
version '1.0.5'

shared_script {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua',
}

client_script 'client/*.lua'
server_script 'server/main.lua'
ui_page 'html/index.html'

files {
      'html/js/*.js',
      'html/index.html',
      'html/style.css',
}

exports {
  "Circle"
}

lua54 'yes'