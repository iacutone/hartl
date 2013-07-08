FactoryGirl.define do
  factory :user do
    name     "Eric"
    email    "eric@example.com"
    password "password"
    password_confirmation "password"
  end
end