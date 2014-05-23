# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :leafe, :class => 'Leave' do
    leave_type "MyString"
    date_from "2014-05-23 19:50:59"
    date_to "2014-05-23 19:50:59"
    description "MyText"
  end
end
