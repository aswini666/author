class AuthorbookSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :author
  belongs_to :book

end
