class CreateSupportAddressUnits < ActiveRecord::Migration[5.2]
  def change
    create_table 'sihabx.address_units' do |t|

      t.integer :city_id
      t.string  :cep
      t.string  :burgh
      t.integer :program_id
      t.string  :area
      t.date    :iptu_date
      t.string  :iptu_number
      t.string  :control_number
      t.string  :code
      t.date    :code_date
      t.string  :lat
      t.string  :lng
      t.boolean :no_exemption, default: false
      t.string  :sefaz_certificate
      t.date    :sefaz_certificate_date
      t.date    :sefaz_certificate_validate_date
      t.integer :enterprise_typology_id
      t.integer :enterprise_id
      t.string  :notary_office
      t.date    :contract_date
      t.date    :contract_office
      t.date    :petition_date
      t.date    :signature_date
      t.date    :anoreg_date
      t.date    :devolution_date
      t.string  :requirement
      t.date    :requirement_date
      t.string  :declaratory_act_number
      t.string  :rejection_number
      t.string  :endorsement
      t.json    :siturb_data
      t.string  :urbanistic_project
      t.boolean :unit_reference, default: false
      t.integer :unit_reference_id

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
