class Comment < ApplicationRecord
  belongs_to :forum
  belongs_to :user, optional: true
  
  validates :content, presence: true, length: { maximum: 1000 }
end
