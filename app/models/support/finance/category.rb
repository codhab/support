require_dependency 'support/application_record'

module Support
  module Finance
    class Category < ApplicationRecord
      self.table_name = 'intranetx.finance_categories'
    end
  end
end
