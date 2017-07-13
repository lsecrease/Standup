FactoryGirl.define do
  factory :user do
    name "MyString"
    email { Faker::Internet.email }
    password "123weq"
    password_confirmation "123weq"
  end
end
