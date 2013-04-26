<<<<<<< HEAD
require 'faker'

# 5.times do
#   Post.create(:title => Faker::Company.catch_phrase, :content => Faker::Lorem.paragraph)
# end
tags = Tag.all

Post.all.each { |post| post.tags << tags.sample }
=======

>>>>>>> d35a3a12c6278a68cae0c5a4f474ea377413cc95



