require_dependency 'support/application_record'

module Support
  module Finance
    class InvoiceSituation < ApplicationRecord
      self.table_name = 'intranetx.finance_invoice_situations'
    end
  end
end
