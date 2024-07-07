class CreateSpecies < ActiveRecord::Migration[7.1]
  def change
    create_table :species do |t|
      t.string :common_name
      t.string :scientific_name
      t.integer :inat_id

      t.timestamps
    end
  end
end
