class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :cost
      t.string :price
      t.string :type
      t.string :status

      t.timestamps
    end
  end
end
