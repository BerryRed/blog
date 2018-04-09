class Post < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 1 }
  validates :body, presence: true
end