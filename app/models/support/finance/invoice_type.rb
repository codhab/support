require_dependency 'support/application_record'

module Support
  module Finance
    class InvoiceType < ApplicationRecord
      self.table_name = 'intranetx.finance_invoice_types'
    end
  end
end
