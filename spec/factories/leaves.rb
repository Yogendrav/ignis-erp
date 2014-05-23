# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :leafe, :class => 'Leave' do
    leave_type "MyString"
    date_from "2014-05-22 12:14:16"
    date_to "2014-05-22 12:14:16"
    description "MyText"
  end
end
