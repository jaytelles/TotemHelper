-- message("Hello World")

--local Congrats_EventFrame = CreateFrame("Frame")
--Congrats_EventFrame:RegisterEvent("PLAYER_LEVEL_UP")
--Congrats_EventFrame:SetScript("OnEvent",
--	function(self, event, ...)
--		local arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9 = ...
--		print('Congratulations on reaching level ' .. arg1 .. ', ' .. UnitName("Player") .. '! You gained ' .. arg2 .. ' HP and ' .. arg3 .. ' MP!')
--	end)

--local TotemFrame = CreateFrame("Frame")
--TotemFrame:RegisterEvent("PLAYER_ENTERING_WORLD")
--TotemFrame:SetScript("OnEvent",
--    function(self, event, ...)
--        local arg1 = ...
--        print ("holla");
--    end)

-- Fires on literally any buff change at all
-- i.e. ele totems, ghost wolf, walking away from ele totems, etc.
--local TotemFrame = CreateFrame("Frame")
--TotemFrame:RegisterEvent("UNIT_AURA")
--TotemFrame:SetScript("OnEvent",
--    function(self, event, ...)
--        local arg1 = ...
--        print ("holla");
--    end)
    

-- local TotemFrame = CreateFrame("Frame")
-- TotemFrame:RegisterEvent("PLAYER_TOTEM_UPDATE")
-- TotemFrame:SetScript("OnEvent",
--     function(self, event, ...)
--         local arg1 = ...
--         print ("holla");
--     end)

-- local TotemFrame = CreateFrame("Frame")
TotemFrame:RegisterEvent("UNIT_SHAPESHIFT_FORM")
TotemFrame:SetScript("OnEvent",
    function(self, event, ...)
        local arg1 = ...
        print ("holla");
    end)