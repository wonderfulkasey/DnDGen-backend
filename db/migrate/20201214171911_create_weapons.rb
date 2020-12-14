class CreateWeapons < ActiveRecord::Migration[6.0]
  def change
    create_table :weapons do |t|
      t.string :name
      t.string :weapon_category
      t.string :weapon_range
      t.string :url
      t.integer :equipment_id

      t.timestamps
    end
  end
end
