class CreateSupportAddressCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_companies' do |t|

      t.string  :fantasy_name
      t.string  :name
      t.string  :cnpj
      t.string  :email
      t.boolean :status, default: false
      t.boolean :only_view, default: false
      t.integer :user_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
      
    end
  end
end
