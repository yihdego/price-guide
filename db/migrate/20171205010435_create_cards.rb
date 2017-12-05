class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :set
      t.string :game

      t.timestamps
    end
  end
end
