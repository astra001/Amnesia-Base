--[[

      Amnesia
      * https://github.com/astra001/Amnesia-Base

]]--

MsgC("\n", Color(114, 137, 208),"[Amnesia] ", Color(255,255,255), "Loading...", "\n\n");

--[[ Core ]]--
MsgC(Color(114, 137, 208),"[Amnesia] ", Color(255,255,255), "     DEBUG | Initializing Core...");
include("Core/Core.lua")
MsgC(Color(114, 137, 208), " OK", "\n");

--[[ CreateMove ]]--
MsgC(Color(114, 137, 208),"[Amnesia] ", Color(255,255,255), "     DEBUG | Initializing CreateMove...");
include("Hooks/CreateMove/CreateMove.lua")
MsgC(Color(114, 137, 208), " OK", "\n");

MsgC(Color(114, 137, 208),"\n[Amnesia] ", Color(255,255,255), "Loading complete...", "\n\n");
