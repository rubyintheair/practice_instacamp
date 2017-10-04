class Comment < ApplicationRecord
  belongs_to :photo
  validates :body, :username, presence: true
end
