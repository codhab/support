require_dependency 'support/application_record'

module Support
  module Address
    class EnterpriseIndicationActionDocument < ApplicationRecord
      self.table_name = 'sihabx.address_enterprise_indication_action_documents'
    end
  end
end
