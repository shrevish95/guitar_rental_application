class AddFieldSlugToInstrument < ActiveRecord::Migration[5.2]
  def change
    add_column :instruments, :slug, :string
    add_index :instruments, :slug, unique: true
  end
end
