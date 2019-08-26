require_dependency 'application_record'

module Support
  module Common
    class City < ApplicationRecord
      self.table_name = 'commonx.cities'
    end
  end
end
