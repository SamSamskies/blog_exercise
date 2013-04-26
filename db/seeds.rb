require 'faker'

# 5.times do
#   Post.create(:title => Faker::Company.catch_phrase, :content => Faker::Lorem.paragraph)
# end
tags = Tag.all

Post.all.each { |post| post.tags << tags.sample }



