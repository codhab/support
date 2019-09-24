require_dependency 'support/application_record'

module Support
  module Common
    class SpecialConditionType < ApplicationRecord
      self.table_name = 'commonx.special_condition_types'
    end
  end
end
