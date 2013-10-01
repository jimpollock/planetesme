class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :image
      t.string :author
      t.string :illustrator
      t.string :publisher
      t.text :revue
      t.string :amazon
      t.string :age
      t.string :subject

      t.timestamps
    end
  end
end
