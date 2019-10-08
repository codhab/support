
require_dependency 'support/application_record'

module Support
  module Pivotal
    class UserSession < ApplicationRecord
      self.table_name = 'intranetx.pivotal_user_sessions'
      
      audited
    end
  end
end
