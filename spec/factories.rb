# By using the symbol ':user', we get Factory Girl to simulate the User model.

# Dir[Rails.root + "factories/*.rb"].each do |file|
#     require file
# end


FactoryGirl.define do
  factory :user do
    name                   "Bob Schubert"
    email                  "bobschubert@gmail.com"
    password               "foobar"
    password_confirmation  "foobar"
  end
end
