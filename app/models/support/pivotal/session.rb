require_dependency 'application_record'

module Support
  module Pivotal
    class Session < ApplicationRecord
      self.table_name = 'intranetx.pivotal_sessions'
    end
  end
end
