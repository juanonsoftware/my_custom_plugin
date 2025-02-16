class AddDescriptionToItem < ActiveRecord::Migration[8.0]
  def change
    add_column :my_custom_plugin_items, :description, :text
  end
end
