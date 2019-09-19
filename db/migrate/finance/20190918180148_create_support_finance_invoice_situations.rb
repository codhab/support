class CreateSupportFinanceInvoiceSituations < ActiveRecord::Migration[5.2]
  def change
    create_table 'intranetx.finance_invoice_situations' do |t|

      t.string  :name
      t.boolean :status, default: true

      t.timestamps

      t.boolean  :deleted, default: false
      t.datetime :deleted_at
    end
  end
end
