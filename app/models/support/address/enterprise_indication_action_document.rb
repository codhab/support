require_dependency 'application_record'

module Support
  module Address
    class EnterpriseIndicationActionDocument < ApplicationRecord
      self.table_name = 'sihabx.enterprise_indication_action_documents'
    end 
  end
end
