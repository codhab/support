require_dependency 'application_record'

module Support
  module Adress
    class EnterpriseIndicationActionType < ApplicationRecord
      self.table_name = 'sihabx.enterprise_indication_action_type'
    end
  end
end
