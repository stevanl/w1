class AddProviderBasicInfo < ActiveRecord::Migration
  def change
    add_column :providers, :name, :string
    add_column :providers, :type, :string
    add_column :providers, :url, :string
    add_column :providers, :rating, :integer
    add_column :providers, :users, :string
    add_column :providers, :highlight, :boolean
  end
end
