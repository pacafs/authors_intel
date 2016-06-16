class CreateBlogposts < ActiveRecord::Migration
  def change
    create_table :blogposts do |t|
      t.string :title
      t.string :blogpost_url
      t.text :body
      t.string :tags
      t.integer :blog_id

      t.timestamps null: false
    end
  end
end
