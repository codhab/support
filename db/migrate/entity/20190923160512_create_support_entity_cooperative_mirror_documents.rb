class CreateSupportEntityCooperativeMirrorDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :support_entity_cooperative_mirror_documents do |t|

      t.timestamps
    end
  end
end
