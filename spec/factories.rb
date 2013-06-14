
FactoryGirl.define do
  factory :jon, class: User do
    email 'jon@arclocal.com'
  end        

  factory :post do
    header 'here is a header'
    user_id FactoryGirl.create(:jon).id
  end
end


