class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :users, :pw, :password
  end
end
