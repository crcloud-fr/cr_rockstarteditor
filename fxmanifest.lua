---
--- @Author CriticalR, crcloud-fr
--- @Copyright (c) CriticalR & crcloud-fr - All Rights Reserved
--- @DateTime: 22/09/2023 16:58:16
---

name 'cr_rockstarteditor'
author 'CriticalR, crcloud-fr'
copyright 'Copyright (c) CriticalR & crcloud-fr - All Rights Reserved'
important 'Please do not rename/resell/modify or appropriate this resource that is under license (GPL-3.0 license) and notify the author of this resource.'
repository 'https://github.com/CriticalR/cr_rockstarteditor'
discord 'https://discord.com/invite/DMmB4BWa42'

fx_version("cerulean")
games { "rdr3", "gta5" }
lua54("yes")

shared_scripts {
    'shared/language.lua',
    'shared/config.lua',
}

client_scripts {
    'client/cl_main.lua',
}
