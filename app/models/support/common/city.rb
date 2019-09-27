require_dependency 'support/application_record'

module Support
  module Common
    class City < ActiveRecord::Base
      #self.table_name = 'commonx.cities'
      self.table_name = 'extranet.address_cities'

      scope :federal_district, -> { where(state_id: 7) }
    end
  end
end
