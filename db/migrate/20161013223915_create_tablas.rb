class CreateTablas < ActiveRecord::Migration
  def change
    create_table :tablas do |t|
      t.string :rango
      t.string :sintoma
      t.integer :valor

      t.timestamps null: false
    end
  end
end
