class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :model_no
      t.string :serial_no
      t.string :user_manual
      t.references :manufacturer, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
