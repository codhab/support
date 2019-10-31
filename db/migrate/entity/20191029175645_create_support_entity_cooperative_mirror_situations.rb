class CreateSupportEntityCooperativeMirrorSituations < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_cooperative_mirror_situations' do |t|
      t.integer  :situation_id
      t.integer  :cooperative_mirror_id
      t.text     :observation
      t.boolean  :read, default: false
      t.datetime :read_at
      t.boolean  :respond, default: false

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
