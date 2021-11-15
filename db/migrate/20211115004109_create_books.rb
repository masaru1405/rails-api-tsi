class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :isbn
      t.integer :kind
      t.string :teacher
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
