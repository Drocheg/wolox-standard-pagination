class BookSerializer < ActiveModel::Serializer
  attributes :title, :genre, :year
end
