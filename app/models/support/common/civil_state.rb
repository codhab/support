require_dependency 'application_record'

module Support
  module Common
    class CivilState < ApplicationRecord
      self.table_name = 'commonx.civil_states'
    end
  end
end
