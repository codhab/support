require_dependency 'application_record'

module Support
  module Address
    class EnterpriseIndicationAllotment < ApplicationRecord
      self.table_name = 'sihabx.address_enterprise_indication_allotments'
    end
  end
end
