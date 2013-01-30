#Factory.define :user do |u| 
#  u.name     "Michael Hartl"
#  u.email    "michael@example.com"
#  u.password "foobar"
#  u.password_confirmation "foobar"
#end

FactoryGirl.define do
  factory :user do
    sequence(:name)  { |n| "Person #{n}" }
    sequence(:email) { |n| "person_#{n}@example.com"}
    password "foobar"
    password_confirmation "foobar"

    factory :admin do
      admin true
    end
  end

  factory :micropost do
    content "Lorem ipsum"
    user
  end
end
