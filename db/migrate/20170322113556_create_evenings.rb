class CreateEvenings < ActiveRecord::Migration[5.0]
  def change
    create_table :evenings do |t|
      t.string :name
      t.string :type
      t.date :date
      t.text :description
      t.integer :price
      t.integer :place
      t.string :adress
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
