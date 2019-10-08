require_dependency 'support/application_record'

module Support
  module Common
    class Gender < ApplicationRecord
      self.table_name = 'commonx.genders'
    end
  end
end
