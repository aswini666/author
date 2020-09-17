class AuthorBook < ApplicationRecord
  belongs_to :author
  belongs_to :book


  attr_accessor :auth
end
