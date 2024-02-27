class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :caption, null: false, default: ''
      t.float :longitude
      t.float :latitude
      t.references :user, null: false, foreign_key: true
      t.boolean :allow_comments, null: false, default: true
      t.boolean :show_likes_count, null: false, default: true

      t.timestamps
    end

    add_index :posts, :caption
  end
end
