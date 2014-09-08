FactoryGirl.define do
  factory :user do
    name     "Prabha Matta"
    email    "prabha@test.com"
    password "foobar"
    password_confirmation "foobar"
  end
end