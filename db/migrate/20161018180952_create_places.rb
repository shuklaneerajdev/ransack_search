class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.text :name
      t.text :about

      t.timestamps
    end
  end
end
