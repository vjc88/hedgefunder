# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :ad do
    name "MyString"
    website "MyString"
    cost 1
    description "MyString"
    sold_out false
    id 1
  end
end
