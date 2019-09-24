require_dependency 'support/application_record'

module Support
  module Address
    class EnterpriseIndicationAllotmentValue < ApplicationRecord
      self.table_name = 'sihabx.address_enterprise_indication_allotment_values'
    end
  end
end
