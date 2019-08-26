require_dependency 'application_record'

module Support
  module Adress
   class EnterpriseIndicationAllotment < ApplicationRecord
    self.table_name = 'sihabx.enterprise_indication_allotments'
   end
  end
end
