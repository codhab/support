require_dependency 'application_record'

module Support
  module Address
    class EnterpriseCompanyUser < ApplicationRecord
      self.table_name = 'sihabx.enterprise_company_user'
    end
  end
end
