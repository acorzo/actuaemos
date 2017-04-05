class AddFeedbackToComments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :feedback, :text
  end
end
