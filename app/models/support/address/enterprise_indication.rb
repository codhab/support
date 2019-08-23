require_dependency 'application_record'

module Support
  module Adress
   class EnterpriseIndication < ApplicationRecord
     self.table_name = 'sihabx.enterprise_indication'
   end
  end
end