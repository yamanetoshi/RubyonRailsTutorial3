#Factory.define :user do |u| 
#  u.name     "Michael Hartl"
#  u.email    "michael@example.com"
#  u.password "foobar"
#  u.password_confirmation "foobar"
#end

FactoryGirl.define do
  factory :user do |u|
    u.name     { "Michael Hartl" }
    u.email    { "michael@example.com" }
    u.password { "foobar" }
    u.password_confirmation { "foobar" }
  end
end

