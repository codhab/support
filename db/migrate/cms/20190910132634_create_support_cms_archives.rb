class CreateSupportCmsArchives < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.cms_archives' do |t|

      t.string  :name
      t.string  :archive
      t.integer :user_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
