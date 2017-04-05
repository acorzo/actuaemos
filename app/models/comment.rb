class Comment < ApplicationRecord
  belongs_to :forum
  belongs_to :user, optional: true
  has_one :reply
  accepts_nested_attributes_for :reply, allow_destroy: true
  
  validates :content, presence: true, length: { maximum: 1000 }
end