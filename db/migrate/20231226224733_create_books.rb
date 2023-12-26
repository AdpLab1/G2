class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.date :publication_date
      t.references :authors, null: false, foreign_key: true
      t.references :genres, null: false, foreign_key: true
      t.references :publishers, null: false, foreign_key: true

      t.timestamps
    end
  end
end
