FactoryGirl.define do
  factory :user do
    name     "Jaron Heard"
    email    "jaronheard@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end