class CreateSupportBrbInvoiceTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :support_brb_invoice_types do |t|

      t.timestamps
    end
  end
end
