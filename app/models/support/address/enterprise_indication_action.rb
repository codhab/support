require_dependency 'application_record'

module Support
  module Address
    class EnterpriseIndicationAction < ApplicationRecord
      self.table_name = 'sihabx.address_enterprise_indication_actions'
    end
  end
end
