class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.float :price
      t.integer :no_of_pieces

      t.timestamps
    end
  end
end
