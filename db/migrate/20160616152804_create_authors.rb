class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :skills
      t.string :scrape_source
      t.string :twitter_url
      t.string :github_url
      t.string :linkedin_url

      t.timestamps null: false
    end
  end
end
