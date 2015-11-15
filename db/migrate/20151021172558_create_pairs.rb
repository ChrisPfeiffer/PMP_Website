class CreatePairs < ActiveRecord::Migration
  def change
    create_table :pairs do |t|
      t.string :left
      t.string :right
      t.string :type
      t.timestamps null: false
    end
  end
end
