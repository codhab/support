class CreateSupportEntityCooperativeMirrors < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_cooperative_mirrors' do |t|

      t.timestamps
    end
  end
end
