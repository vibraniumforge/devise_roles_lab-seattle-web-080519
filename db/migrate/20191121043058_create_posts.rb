class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :content
      t.integer :user_id, foreign_key: true
      t.timestamps null:false
    end
  end
end
