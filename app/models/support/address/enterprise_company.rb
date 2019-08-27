require_dependency 'application_record'

module Support
  module Address
    class EnterpriseCompany < ApplicationRecord
      self.table_name = 'sihabx.address_enterprise_companies'
    end
  end
end
