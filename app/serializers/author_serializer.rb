class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name
  has_many :author_books
  has_many :books, :through => :author_books
end
