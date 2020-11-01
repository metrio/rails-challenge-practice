class CreateOffices < ActiveRecord::Migration[5.1]
  def change
    create_table :offices do |t|
      t.integer :company
      t.integer :building
      t.string :floor
      t.timestamps
    end
  end
end
