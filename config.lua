-- config
local config = require("lapis.config")

return config("heroku", function()
	port(os.getenv("PORT"))
	return postgresql_url(os.getenv("HEROKU_POSTGRESQL_COPPER_URL"))
end)
