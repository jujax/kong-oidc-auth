local access = require "kong.plugins.kong-oidc-auth.access"

local KongOidcAuth = {}

KongOidcAuth.PRIORITY = 1000

function KongOidcAuth:access(conf)
	access.run(conf)
end

return KongOidcAuth
