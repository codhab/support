require_dependency 'support/application_record'

module Support
  module Address
    class CompanyUser < ApplicationRecord
      self.table_name = 'sihabx.address_company_users'
    end
  end
end
