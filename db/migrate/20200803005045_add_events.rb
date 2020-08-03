class AddEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name, null: false
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
