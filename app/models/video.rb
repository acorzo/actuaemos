class Video < ApplicationRecord

  scope :visible, lambda { where(:visibility => true) }
  scope :invisible, lambda { where(visibility: false) }
  scope :sorted, lambda { order("position ASC") }
  scope :newest, -> { order("created_at DESC") }
  

end
