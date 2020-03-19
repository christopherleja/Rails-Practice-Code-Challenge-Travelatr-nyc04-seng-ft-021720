class Blogger < ApplicationRecord
has_many :posts
has_many :destinations, through: :posts
validates :name, uniqueness: true
validates :bio, length: {minimum: 30 }

# def like_count
#     like_total = 0
#     self.posts.each do |post|
#         post.likes += like_total
#         like_total
#     end
# end


end
