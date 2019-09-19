require_dependency 'application_record'

module Support
  module Finance
    class Invoice < ApplicationRecord
     self.table_name = 'intranetx.finance_invoices'
    end
  end
end
