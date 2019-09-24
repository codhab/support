require_dependency 'support/application_record'

module Support
  module Address
    class EnterpriseIndicationActionType < ApplicationRecord
      self.table_name = 'sihabx.address_enterprise_indication_action_types'
    end
  end
end
