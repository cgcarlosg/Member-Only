class Post < ApplicationRecord
  validates_length_of :title, minimum: 5, allow_nil: false
  validates_length_of :body, minimum: 7, allow_nil: false

  belongs_to :user
end
