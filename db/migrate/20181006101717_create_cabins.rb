class CreateCabins < ActiveRecord::Migration[5.2]
  def change
    create_table :cabins do |t|
      t.string :name
      t.intiger :beds
      t.integer :deck
      t.reference :ships

      t.timestamps
    end
  end
end
