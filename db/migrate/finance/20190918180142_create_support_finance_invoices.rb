class CreateSupportFinanceInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.finance_invoices' do |t|

      t.integer  :category_id
      t.string   :barcode
      t.string   :bank_agency
      t.string   :bank_account
      t.string   :cpf
      t.string   :cnpj
      t.string   :name
      t.string   :adress
      t.integer  :state_id4242
      t.string   :city
      t.string   :cep
      t.integer  :person_type_id
      t.integer  :modality_id
      t.integer  :document_type_id
      t.integer  :invoice_type_id
      t.date     :due
      t.integer  :value
      t.text     :message
      t.date     :payment_date
      t.boolean  :payment, default: false
      t.date     :credit_date
      t.integer  :situation_id
      t.text     :bank_return
      t.string   :number_our
      t.string   :number_document

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
