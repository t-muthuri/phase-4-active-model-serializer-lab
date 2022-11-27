class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  has_one :profile
  # has_many :posts
  # has_one :profile, serializer: ProfileSerializer
  has_many :posts, serializer: PostsSerializer

end
