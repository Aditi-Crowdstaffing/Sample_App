User.create!(name:  "User 1",
             email: "user1@gmail.com",
             password:              "User1!!!",
             password_confirmation: "User1!!!",
             admin: true,
             activated: true,
               activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "user-#{n+1}@gmail.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end
