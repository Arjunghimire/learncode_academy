class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.text :syntax
      t.text :example

      t.timestamps null: false
    end
  end
end
