class CreateSupportFinanceInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :support_finance_invoices do |t|

      t.timestamps
    end
  end
end
