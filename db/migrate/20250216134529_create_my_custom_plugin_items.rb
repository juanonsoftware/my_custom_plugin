class CreateMyCustomPluginItems < ActiveRecord::Migration[8.0]
  def change
    create_table :my_custom_plugin_items do |t|
      t.string :name

      t.timestamps
    end
  end
end
