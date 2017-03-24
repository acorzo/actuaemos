class Forum < ApplicationRecord
  has_many :comments, dependent: :destroy
end
