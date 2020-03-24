class CreateSupportEntityCooperatives < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.entity_cooperatives' do |t|
      t.integer :cooperative_mirror_id
      t.string  :name
      t.string  :cnpj, unique: true
      t.string  :fantasy_name
      t.string  :telephone
      t.string  :telephone_optional
      t.string  :cell_phone
      t.string  :email
      t.integer :city_id
      t.string  :address
      t.string  :address_number
      t.string  :address_complement
      t.string  :cep
      t.string  :password_digest
      t.string  :token, default: nil
      t.string   :remember_token, default: nil
      t.datetime :remember_token_expires_at

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
