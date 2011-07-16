# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                   "scott"
  user.email                  "scott@123.com"
  user.password               "scott119"
  user.password_confirmation  "scott119"
end