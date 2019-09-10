class CreateSupportCmsArchives < ActiveRecord::Migration[5.2]
  def change
    create_table :support_cms_archives do |t|

      t.timestamps
    end
  end
end
