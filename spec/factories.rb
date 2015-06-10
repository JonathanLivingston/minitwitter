FactoryGirl.define do
  factory :user do
    name     "Bradd Pitt"
    email    "pitt@fightclub.com"
    password "foobar"
    password_confirmation "foobar"
  end
end