class Video < ApplicationRecord
  validates_presence_of :title
  validates_presence_of :url
  
  scope :visible, lambda { where(visibility: true) }
  scope :invisible, lambda { where(visibility: false) }
  scope :sorted, lambda { order("position ASC") }
  scope :newest, -> { order("created_at DESC") }
end
