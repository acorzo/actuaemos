class CreateForums < ActiveRecord::Migration[5.0]
  def change
    create_table :forums do |t|
      t.string :topic
      t.text :question
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
