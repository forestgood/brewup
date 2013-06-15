FactoryGirl.define do
  factory :user do
    name     "Forest Good"
    email    "Forest@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end