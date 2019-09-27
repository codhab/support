require_dependency 'support/application_record'

module Support
  module Common
    class State < ActiveRecord::Base
      self.table_name = 'extranet.address_states'
    end
  end
end
