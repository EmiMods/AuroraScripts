---@meta

--[[
	```lua
	-- Methods added in 0.6b
	bool Sql.Execute( string query );
	bool Sql.ExecuteFetchRows( string query );
	```


	static const luaL_Reg g_sqlLibrary[] = {
		// Methods added in 0.6b
		{"Execute",          l_sqlExecute},          // boolean Sql.Execute( std::string query );
		{"ExecuteFetchRows", l_sqlExecuteFetchRows}, // boolean Sql.ExecuteFetchRows( std::string query );
		{nullptr,            nullptr}
	};
]]
