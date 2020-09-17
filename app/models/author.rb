class Author < ApplicationRecord
	has_many :author_books
	has_many :books, :through => :author_books

	attr_accessor :authors

	after_create :update_author_bbok

	def update_author_bbok

	end
end
