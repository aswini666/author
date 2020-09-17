class BookSerializer < ActiveModel::Serializer
  attributes :id, :book_title
  has_many :author_books
  has_many :authors, :through => :author_books
end
