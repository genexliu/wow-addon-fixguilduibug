-- Fix built-in GuildControlUI bug because Blizzard can't fix it.
GuildControlUIRankSettingsFrameRosterLabel = {};
function GuildControlUIRankSettingsFrameRosterLabel:SetPoint()
    print("Blizzard hasn't fixed their GuildUI bug yet.")
end
