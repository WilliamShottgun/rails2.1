class RemoveDescriptioFromItem < ActiveRecord::Migration[5.0]
  def change
    remove_column :items, :description, :string
  end
end
