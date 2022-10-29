--[[
    INTRATI AICI PENTRU CELE MAI CALITATIVE SCRIPTURI TRADUSE DIN RO VA PWP
    https://discord.gg/DT6aZDU7XC
]]
local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRP = Proxy.getInterface("vRP")

RegisterServerEvent('gl-halloween:getSurprise',function()
	local xPlayer = vRP.getUserId({source})
	local surprise = Config.Items[math.random(#Config.Items)] 
	vRP.giveInventoryItem({xPlayer, surprise, Config.Amount})
end)