class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string  :title
      t.string  :blog_url
      t.text    :description
      t.string  :skills
      t.integer :last_3_month_visits
      t.integer :avg_monthly_visits
      t.string  :avg_visit_duration
      t.integer :pages_per_visit
      t.integer :bounce_rate
      t.boolean :wp
      t.boolean :ga
      t.integer :author_id

      t.timestamps null: false
    end
  end
end