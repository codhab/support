require_dependency 'support/application_record'

module Support
  module Address
    class Enterprise < ApplicationRecord
      self.table_name = 'sihabx.address_enterprises'
    end
  end
end
