class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :title
      t.integer :city_id

      t.timestamps
    end
  end
end
