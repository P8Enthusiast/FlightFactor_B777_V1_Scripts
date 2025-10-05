-- LNAV 
DataRef("LNAV", "anim/16/button", "writable")
function Ltog() 
if LNAV == 0 then
set("anim/16/button", 1)
elseif LNAV ~= 0 then
set("anim/16/button", 0)
end
end
create_command("FlyWithLua/Autopilot/LNAV", "Toggle LNAV", "Ltog()", "","")

-- HDG HOLD   Heading Hold
DataRef("HDGH", "anim/22/button", "writable")
function hdgh() 
if HDGH == 0 then
set("anim/22/button", 1)
elseif HDGH ~= 0 then
set("anim/22/button", 0)
end
end
create_command("FlyWithLua/Autopilot/HDGH", "HDG Hold", "hdgh()", "","")

-- HDG SEL   Heading Select
DataRef("HDGS", "anim/173/button", "writable")
function hdgs() 
if HDGS == 0 then
set("anim/173/button", 1)
elseif HDGS ~= 0 then
set("anim/173/button", 0)
end
end
create_command("FlyWithLua/Autopilot/HDGS", "HDG Select", "hdgs()", "","")

-- FLCH   Flight Level Change
DataRef("FLCH", "anim/18/button", "writable")
function flch() 
if FLCH == 0 then
set("anim/18/button", 1)
elseif FLCH ~= 0 then
set("anim/18/button", 0)
end
end
create_command("FlyWithLua/Autopilot/FLCH", "FLCH Button", "flch()", "","")

-- ALT HOLD (Altitude Hold)
DataRef("ALTH", "anim/25/button", "writable")
function alth() 
if ALTH == 0 then
set("anim/25/button", 1)
elseif ALTH ~= 0 then
set("anim/25/button", 0)
end
end
create_command("FlyWithLua/Autopilot/ALTH", "ALT Hold", "alth()", "","")

-- Alt Intv (Altitude Intervention)
DataRef("ATIN", "anim/184/button", "writable")
function atin() 
if ATIN == 0 then
set("anim/184/button", 1)
elseif ATIN ~= 0 then
set("anim/184/button", 0)
end
end
create_command("FlyWithLua/Autopilot/ATIN", "Altitude Intervention", "atin()", "","")

-- Vertical Speed Hold
DataRef("VSH", "anim/24/button", "writable")
function vsh() 
if VSH == 0 then
set("anim/24/button", 1)
elseif VSH ~= 0 then
set("anim/24/button", 0)
end
end
create_command("FlyWithLua/Autopilot/VSH", "VS/FPA Hold", "vsh()", "","")

-- VNAV Button
DataRef("VNAV", "anim/17/button", "writable")
function Vtog() 
if VNAV == 0 then
set("anim/17/button", 1)
elseif VNAV ~= 0 then
set("anim/17/button", 0)
end
end
create_command("FlyWithLua/Autopilot/VNAV", "Toggle VNAV", "Vtog()", "","")

-- A/P Disconnect
DataRef("DISC", "anim/176/button", "writable")
function Disc1()
if DISC == 0 then
set("anim/176/button", 1)
elseif DISC ~= 0 then
set("anim/176/button", 0)
end
end
create_command("FlyWithLua/Autopilot/DISC", "Toggle Disconnect", "Disc1()", "","")

-- FD1   Flight Director Switch 1
DataRef("FD1", "anim/34/switch", "writable")
function fd1()
if FD1 == 0 then
set("anim/34/switch", 1)
elseif FD1 ~= 0 then
set("anim/34/switch", 0)
end
end
create_command("FlyWithLua/Autopilot/FD1", "Flight Director Toggle", "fd1()", "","")

-- AT   Autothrottle button
DataRef("AT", "anim/15/button", "writable")
function ATT()
if AT == 0 then
set("anim/15/button", 1)
elseif AT ~= 0 then
set("anim/15/button", 0)
end
end
create_command("FlyWithLua/Autopilot/AT", "Autothrottle", "ATT()", "","")

-- APP Button
DataRef("APPR", "anim/27/button", "writable")
function appr() 
if APPR == 0 then
set("anim/27/button", 1)
elseif APPR ~= 0 then
set("anim/27/button", 0)
end
end
create_command("FlyWithLua/Autopilot/APPR", "APP Button", "appr()", "","")

-- LOC button
DataRef("LOCR", "anim/26/button", "writable")
function locr() 
if LOCR == 0 then
set("anim/26/button", 1)
elseif LOCR ~= 0 then
set("anim/26/button", 0)
end
end
create_command("FlyWithLua/Autopilot/LOCR", "LOC Button", "locr()", "","")

-- TO/GA
DataRef("TOGA", "anim/149/button", "writable")
function toga() 
if TOGA == 0 then
set("anim/149/button", 1)
elseif TOGA ~= 0 then
set("anim/149/button", 0)
end
end
create_command("FlyWithLua/Autopilot/TOGA", "TO/GA Button", "toga()", "","")

-- A/T Arm
DataRef("ATA", "anim/33/switch", "writable")
function ata() 
if ATA == 0 then
set("anim/33/switch", 1)
elseif ATA ~= 0 then
set("anim/33/switch", 0)
end
end
create_command("FlyWithLua/Autopilot/ATA", "A/T Arm switch", "ata()", "","")

-- ALT SEL numerical value +1
DataRef("ASNP", "T7Avionics/ap/alt_act", "writable")
function asnp()
ASNP = ASNP + 1000
set("T7Avionics/ap/alt_act", ASNP)
end
create_command("FlyWithLua/Autopilot/ASNP", "ALT SEL +", "asnp()", "", "")



