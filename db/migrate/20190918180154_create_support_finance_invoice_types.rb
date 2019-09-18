class CreateSupportFinanceInvoiceTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :support_finance_invoice_types do |t|

      t.timestamps
    end
  end
end
