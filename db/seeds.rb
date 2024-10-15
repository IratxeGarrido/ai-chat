Message.destroy_all
Chat.destroy_all
User.destroy_all

user = User.create!(email: 'user@test.de', password: 'password')

5.times do |i|
  Chat.create!(user: user, name: "Chat #{i}")
end