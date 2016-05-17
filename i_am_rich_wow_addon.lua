I_AM_RICH_WOW_ADDON = {}
SLASH_I_AM_RICH_WOW_ADDON= '/i_am_rich'

function SlashCmdList.I_AM_RICH_WOW_ADDON(msg, editbox)
  -- This is a small poem to make the implimentation unique.
  poem1 = "I wrote a poem"
  poem2 = "I control the code I make"
  poem3 = "I'll set it, so there"
  haiku = poem1 .. poem2 .. poem3
  -- This is the magic sauce that proves you are rich.
  UIErrorsFrame:AddMessage("I paid $500 for this addon just to prove I'm rich.", 1.0, 1.0, 1.0, ChatTypeInfo["ACHIEVEMENT"], 5);
end
