class CreateSupportPivotalPolicies < ActiveRecord::Migration[5.2]
  def change
    create_table 'extranet.pivotal_policies' do |t|
      t.string  :name
      t.text    :description
      t.boolean :status, default: false
      
      t.timestamps

      t.datetime :deleted_at
      t.boolean  :deleted, default: false
    end
  end
end
