FactoryGirl.define do
  factory :user do
    name      "James Timmins"
    email     "jtimmins@usc.edu"
    password  "tacotaco"
    password_confirmation "tacotaco"
  end
end