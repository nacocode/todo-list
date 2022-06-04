class CreateTodoLists < ActiveRecord::Migration[7.0]
  def change
    create_table :todo_lists do |t|
      t.string :title
      t.string :description
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
