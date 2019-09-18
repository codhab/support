class CreateSupportBrbInvoiceSituations < ActiveRecord::Migration[5.2]
  def change
    create_table :support_brb_invoice_situations do |t|

      t.timestamps
    end
  end
end
