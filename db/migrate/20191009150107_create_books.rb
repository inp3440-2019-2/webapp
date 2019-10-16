class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.string :author
      t.decimal :rating
      t.string :photo
      t.string :isbn
      t.string :publisher
      t.date :published_at
      t.string :paperback

      t.timestamps
    end
  end
end
