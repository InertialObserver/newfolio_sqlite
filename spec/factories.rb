# FactoryGirl.define do
#
# 	factory(:skill) do
# 		name("Ruby")
# 		description("Raising a Rubyist")
# 	end
#
# 	factory(:project) do
# 		name("Fo'shizzle")
# 		description("One of too few")
# 		link("shizzle.com")
# 		skill
# 	end
#
# 	factory(:post) do
# 		title("Epicodus Experience")
# 		body("Attending Epicodus was not as I expected, which added to my learning experience.")
# 	end
#
# 	factory(:user) do
# 		username("user")
# 		email("user@guestemail.com")
# 		password("123password")
# 	end
#
# 	factory(:admin, class: User) do
# 		username("user")
# 		email("guest@kaijukevin.com")
# 		password("my69password")
# 		admin(true)
# 	end
# end
