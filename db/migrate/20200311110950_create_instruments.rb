class CreateInstruments < ActiveRecord::Migration[5.2]
  def change
    create_table :instruments do |t|
      t.string :name
      t.string :availability_type
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
