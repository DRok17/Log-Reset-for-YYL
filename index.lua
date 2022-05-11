--[[
YoYo Log Deleter

Created by DRok17
Made in Lua Plus Player
]]


-- Set path
local evpath = "ux0:data/gms/shared/"

-- Delete EasyVPK Data Folder
if System.doesFileExist(evpath.."yyl.log") then
	System.deleteFile(evpath.."yyl.log")
  System.launchApp("YYOLOADER")
elseif not System.doesFileExist(evpath.."yyl.log") then
	System.launchApp("YYOLOADER")
 end
