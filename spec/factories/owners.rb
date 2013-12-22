# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :owner do
    first_name "John"
    last_name "Smith"
    email "jsmith@gmail.com"
  end
end
