class CreateSupportCmsNavs < ActiveRecord::Migration[5.2]
  def change
    create_table :support_cms_navs do |t|

      t.timestamps
    end
  end
end
