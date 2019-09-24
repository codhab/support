require_dependency 'support/application_record'

module Support
  module Address
    class ActivityType < ApplicationRecord
      self.table_name = 'sihabx.address_activity_types'
    end
  end
end