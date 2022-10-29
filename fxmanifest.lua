--[[
    INTRATI AICI PENTRU CELE MAI CALITATIVE SCRIPTURI TRADUSE DIN RO VA PWP
    https://discord.gg/DT6aZDU7XC
]]
fx_version 'bodacious'
game 'gta5'

author 'Kallock - The Goodlife RP Server'
version '1.0.0'

dependencies {
    "PolyZone"
}

client_script {
    '@vrp/client/tunnel.lua',
    '@vrp/client/proxy.lua',
    'client.lua',
	'@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',

}

server_script {
    '@vrp/lib/utils.lua',
	'server.lua',
}

shared_script 'shared.lua'
