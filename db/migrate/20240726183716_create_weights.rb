class CreateWeights < ActiveRecord::Migration[7.2]
  def change
    create_table :weights do |t|
      t.decimal :scale, precision: 5, scale: 2, default: 0.0, null: false
      t.string :measurement_type, default: "", null: false
      t.date :date, null: false

      t.timestamps
    end
  end
end
