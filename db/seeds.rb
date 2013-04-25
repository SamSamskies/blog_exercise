require 'faker'

5.times do
  Post.create(:title => Faker::Company.catch_phrase, :content => Faker::Lorem.paragraph)
end
