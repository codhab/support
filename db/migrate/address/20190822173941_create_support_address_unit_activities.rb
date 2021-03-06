class CreateSupportAddressUnitActivities < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_unit_activities' do |t|

      t.integer  :unit_id
      t.text     :description
      t.integer  :user_id
      t.integer  :activity_type_id
      t.string   :document

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
