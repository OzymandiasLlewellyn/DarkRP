DarkRP.addChatCommand = DarkRP.stub{
	name = "addChatCommand",
	description = "Create a chat command that calls the function",
	parameters = {
		{
			name = "chat command",
			description = "The registered chat command",
			type = "string",
			optional = false
		},
		{
			name = "callback",
			description = "The function that is called when the chat command is executed",
			type = "function",
			optional = false
		},
		{
			name = "delay",
			description = "The spam delay of the chat command",
			type = "number",
			optional = true
		}
	},
	returns = {},
	metatable = DarkRP
}

DarkRP.PLAYER.setDarkRPVar = DarkRP.stub{
	name = "setDarkRPVar",
	description = "Set a shared variable.",
	parameters = {
		{
			name = "variable",
			description = "The name of the variable",
			type = "string",
			optional = false
		},
		{
			name = "value",
			description = "The value of the variable",
			type = "any",
			optional = false
		},
		{
			name = "target",
			description = "the clients to whom this variable is sent",
			type = "RecipientFilter",
			optional = true
		}
	},
	returns = {},
	metatable = DarkRP.PLAYER
}

DarkRP.PLAYER.setSelfDarkRPVar = DarkRP.stub{
	name = "setSelfDarkRPVar",
	description = "Set a shared variable that is only seen by the player to whom this variable applies.",
	parameters = {
		{
			name = "variable",
			description = "The name of the variable",
			type = "string",
			optional = false
		},
		{
			name = "value",
			description = "The value of the variable",
			type = "any",
			optional = false
		}
	},
	returns = {},
	metatable = DarkRP.PLAYER
}