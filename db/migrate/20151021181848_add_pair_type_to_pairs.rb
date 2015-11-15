class AddPairTypeToPairs < ActiveRecord::Migration
  def change
    add_column :pairs, :pairType, :string
  end
end
