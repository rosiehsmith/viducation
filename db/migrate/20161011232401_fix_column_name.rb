class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :courses, :avatar, :image
  end
end
