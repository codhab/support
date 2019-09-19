require_dependency 'application_record'

module Support
  module Finance
    class CategoryAccount < ApplicationRecord
      self.table_name = 'intranetx.finance_category_accounts'
    end
  end
end
