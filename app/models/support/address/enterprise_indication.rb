require_dependency 'support/application_record'

module Support
  module Address
    class EnterpriseIndication < ApplicationRecord
      self.table_name = 'sihabx.address_enterprise_indications'
    end
  end
end