class RemoveTypeFromPairs < ActiveRecord::Migration
  def change
    remove_column :pairs, :type, :string
  end
end
