FactoryGirl.define do
    factory :user do	
      name       "Michael Hartl"
      email      "shepherd@163.com"
      password   "foobar"
      password_confirmation "foobar"
    end
end