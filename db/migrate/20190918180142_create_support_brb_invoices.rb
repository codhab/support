class CreateSupportBrbInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :support_brb_invoices do |t|

      t.timestamps
    end
  end
end
