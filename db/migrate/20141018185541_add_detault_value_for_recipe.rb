class AddDetaultValueForRecipe < ActiveRecord::Migration
  def up
    change_column_default :recipes, :prepare_time, 1
  end

  def down
    change_column_default :recipes, :prepare_time, nil
  end
end
