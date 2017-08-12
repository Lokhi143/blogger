class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :category_id
      t.text :title
      t.text :description
      t.integer :author_id

      t.timestamps null: false
    end
  end
end
