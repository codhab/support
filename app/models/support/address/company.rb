require_dependency 'application_record'

module Support
  module Address
    class Company < ApplicationRecord
      self.table_name = 'sihabx.address_companies'
    end
  end
end
