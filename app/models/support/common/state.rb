require_dependency 'application_record'

module Support
  module Common
    class State < ApplicationRecord
      self.table_name = 'commonx.common_state'
    end
  end
end
