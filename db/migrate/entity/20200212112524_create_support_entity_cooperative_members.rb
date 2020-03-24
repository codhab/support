class CreateSupportEntityCooperativeMembers < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_cooperative_members' do |t|

      t.integer :cooperative_id
      t.string  :name
      t.string  :cpf
      t.string  :rg
      t.integer :rg_uf_id
      t.string  :rg_org
      t.string  :address
      t.integer :city_id
      t.string  :cep
      t.string  :email
      t.date    :born
      t.string  :telephone
      t.string  :telephone_optional
      t.string  :cell_phone
      t.string  :certificate_civil_criminal
      t.string  :photo
      t.boolean :status, default: true
      t.integer :job_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    
    end
  end
end
