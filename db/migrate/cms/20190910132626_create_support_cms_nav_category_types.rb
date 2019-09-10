class CreateSupportCmsNavCategoryTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :support_cms_nav_category_types do |t|

      t.timestamps
    end
  end
end
