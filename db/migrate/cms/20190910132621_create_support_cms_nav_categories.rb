class CreateSupportCmsNavCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :support_cms_nav_categories do |t|

      t.timestamps
    end
  end
end
