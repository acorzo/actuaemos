class RemoveUserIdFromForums < ActiveRecord::Migration[5.0]
  def change
    remove_reference :forums, :user, foreign_key: true
  end
end
