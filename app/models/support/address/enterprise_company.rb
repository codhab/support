require_dependency 'application_record'

module Support
  module Address
    class EnterpriseCompany < ApplicationRecord
     self.table_name = 'sihabx.enterprise_company'
    end
  end
end
