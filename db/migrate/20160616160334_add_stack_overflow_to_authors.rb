class AddStackOverflowToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :stackoverflow_url, :string
  end
end
