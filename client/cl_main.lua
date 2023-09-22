---
--- @Author CriticalR, crcloud.fr
--- @Copyright (c) CriticalR & crcloud.fr - All Rights Reserved
--- @DateTime: 22/09/2023 16:58:16
---


Citizen.CreateThread(function()
	if Config.Type == "Simple" then
		for index, data in pairs(Config.Simple) do
			RegisterKeyMapping(data.name, data.description, "keyboard", data.key)
			RegisterCommand(data.name, function()
				data.action()
			end, false)
		end
	elseif Config.Type == "Complete" then
		for index, data in pairs(Config.Complete) do
			RegisterKeyMapping(data.name, data.description, "keyboard", data.key)
			RegisterCommand(data.name, function()
				data.action()
			end, false)
		end
	end

    debug('Configuration type set to -> ', Config.Type)
end)

function debug(...)
    print('^1[DEBUG]: ^7', ...)
end

print("^1Script created by ^2@CriticalR, @crcloud.fr, \n^1github: ^2https://github.com/CriticalR/cr_rockstarteditor, \n^1important: ^2Please do not rename/resell/modify or appropriate this resource that is under license (GPL-3.0 license) and notify the author of this resource, \n^1discord: ^2https://discord.gg/2QgKq68gDP.^7")