class AddTokenToEntityCooperativeMirror < ActiveRecord::Migration[5.2]
  def change
    add_column 'sihabx.entity_cooperative_mirrors', :remember_token, :string
  end
end
