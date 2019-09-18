class CreateSupportBrbCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :support_brb_categories do |t|

      t.timestamps
    end
  end
end
