# # FOr repl only
# require 'bundler/inline'

# gemfile true do
#   source 'http://rubygems.org'
#   gem 'bcrypt'
# end

# # Some bcrypt code
# my_password = BCrypt::Password.create("my password")

# puts my_password
# puts my_password.version
# puts my_password.cost
# puts my_password == "my password"
# puts my_password == "not my password"

require_relative 'crud'

users = [
          {
            username: "wilsonbirch",
            password: "password"
          },
          {
            username: "meaghangorham",
            password: "password1"
          },
          {
            username: "pattymcconks",
            password: "password2"
          },
        ]

puts hashed_users = Crud.create_secure_users(users)

