class CreateSubcategories < ActiveRecord::Migration[5.0]
  def change
    create_table :subcategories do |t|
      t.references :category, foreign_key: true
      t.string :description

      t.timestamps
    end
  end
end
