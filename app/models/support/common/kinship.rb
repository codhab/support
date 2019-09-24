require_dependency 'support/application_record'

module Support
  module Common
    class Kinship < ApplicationRecord
      self.table_name = 'commonx.kinships'
    end
  end
end
