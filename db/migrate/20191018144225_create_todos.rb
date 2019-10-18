class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string(:name)
      t.string(:category)
      t.string(:location)
      t.integer(:priority)

      t.timestamps
    end
  end
end
