class ChangeTitleAndDescriptionFormatInRecipe < ActiveRecord::Migration[5.0]
  def up
    change_column :recipes, :title, :string
    change_column :recipes, :description, :text
  end
  def down
    change_column :recipes, :title, :text
    change_column :recipes, :description, :string
  end
end
