class CreateBloggeos < ActiveRecord::Migration
  def change
    create_table :bloggeos do |t|
      t.string :country_name
      t.integer :traffic_share
      t.integer :change
      t.integer :avg_visit_duration
      t.integer :pages_per_visit
      t.integer :bounce_rate
      t.integer :blog_id

      t.timestamps null: false
    end
  end
end
