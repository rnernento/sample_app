FactoryGirl.define do
  factory :user do
    name     "Max Dubecky"
    email    "mdubecky@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
