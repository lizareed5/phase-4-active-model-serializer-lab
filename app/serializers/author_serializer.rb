class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  has_one :profile
  has_many :posts, serializer: AuthorPostSerializer
  # attributes :name

  # has_one :profile, serializer: ProfileSerializer
  # has_many :posts, serializer: PostSerializer
end
