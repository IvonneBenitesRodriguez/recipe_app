class AddStatusToRecipes < ActiveRecord::Migration[7.1]
  def change
    add_column :recipes,  :status, :string
  end
end
