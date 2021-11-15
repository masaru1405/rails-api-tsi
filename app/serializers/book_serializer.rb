class BookSerializer < ActiveModel::Serializer
  attributes :id, :name, :isbn, :teacher, :course_id
end
