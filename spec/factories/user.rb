FactoryBot.define do

  factory :user do
    nickname              {"tarou_yamada"}
    password              {"password"}
    password_confirmation {"password"}
    email                 {"tarou.yamada@gmail.com"}
  end
end