Factory.define :user do |user|
  user.name                  "Danny Tan"
  user.email                 "danny@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end