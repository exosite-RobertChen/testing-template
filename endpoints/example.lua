-- luacheck: globals response request
--#ENDPOINT POST /api/user
print("Creating a new user")

--#ENDPOINT GET /api/user/{userId}
print("Fetch a given user" .. request.parameters.userId)

--#ENDPOINT GET /testing
return "20200526132625"