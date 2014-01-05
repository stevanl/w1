class ChangeProviderType < ActiveRecord::Migration
  def change
    rename_column :providers, :type, :site_type
  end
end
