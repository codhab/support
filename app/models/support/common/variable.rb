require_dependency 'support/application_record'

module Support
  module Common
    class Variable < ApplicationRecord
      self.table_name = 'commonx.variables'
    end
  end
end
