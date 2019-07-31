class CreateMakers < ActiveRecord::Migration[6.0]
  def change
    create_table :makers do |t|
      t.string :nombre
      t.string :apellido

      t.timestamps
    end
  end
end
