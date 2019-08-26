require_dependency 'application_record'

module Support
  module Adress
    class EnterpriseIndicationAction < ApplicationRecord
      self.table_name = 'sihabx.enterprise_indication_actions'
    end 
  end
end
