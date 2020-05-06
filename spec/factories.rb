FactoryBot.define do
  factory :article do
    title { "A New Publication" }
    subtitle { "One That You Most Certainly Want To Read" }
    content { "Once upon a time, a blogger wrote some code." }
    published_at { 1.day.ago }
  end  
end
