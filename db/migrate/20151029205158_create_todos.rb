class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title,null: false
      t.text :notes, null: false

      t.timestamps null: false
    end
  end
end
