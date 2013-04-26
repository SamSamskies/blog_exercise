class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.timestamps
      t.integer :tag_id
    end
  end
end
