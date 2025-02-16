module MyCustomPlugin
  class Item < ::ApplicationRecord
    self.table_name = "my_custom_plugin_items"
    
    validates :name, presence: true
  end
end
