class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :Prototype, optional: true

  validates :text, presence: true
end 
