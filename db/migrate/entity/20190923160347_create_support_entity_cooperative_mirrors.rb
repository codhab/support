class CreateSupportEntityCooperativeMirrors < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_cooperative_mirrors' do |t|
      t.string  :name
      t.string  :cnpj
      t.string  :fantasy_name
      t.string  :telephone
      t.string  :telephone_optional
      t.string  :cell_phone
      t.string  :email
      t.string  :address
      t.string  :address_number
      t.string  :address_complement
      t.string  :cep
      t.string  :password_digest
      t.integer :cooperative_id
      t.integer :city_id
      t.integer :accreditation_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
