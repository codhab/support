require_dependency 'application_record'

module Support
  module Address
    class EnterpriseCompanyUser < ApplicationRecord
      self.table_name = 'sihabx.address_enterprise_company_users'
    end
  end
end
