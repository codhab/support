class CreateSupportPivotalNavs < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.pivotal_navs' do |t|
      t.string  :name
      t.string  :label
      t.integer :father_id
      t.string  :url
      t.boolean :blank, default: false
      t.text    :policy_permission_id, array: true
      t.integer :position, default: 0
      t.boolean :status, default: true
      
      t.timestamps

      t.datetime :deleted_at
      t.boolean  :deleted, default: false      
    end
  end
end
