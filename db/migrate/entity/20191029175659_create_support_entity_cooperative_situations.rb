class CreateSupportEntityCooperativeSituations < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_cooperative_situations' do |t|
      t.string :name
      t.string :description
      t.string :alert_class

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
