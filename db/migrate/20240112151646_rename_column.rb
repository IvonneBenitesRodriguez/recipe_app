class RenameColumn < ActiveRecord::Migration[7.1]
  def change
    rename_column :recipes, :status, :public
    change_column :recipes, :public, :boolean, using: 'public::boolean'
  end
end