require_dependency 'support/application_record'

module Support
  module Address
    class Label < ApplicationRecord
      self.table_name = 'sihabx.address_labels'
    end
  end
end
