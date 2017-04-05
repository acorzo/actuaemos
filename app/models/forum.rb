class Forum < ApplicationRecord
  has_many :comments, dependent: :destroy
  
  validates_presence_of :topic
  validates_presence_of :question
  
end
