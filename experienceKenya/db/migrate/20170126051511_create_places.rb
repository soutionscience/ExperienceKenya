class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.references :county, foreign_key: true

      t.timestamps
    end
  end
end
