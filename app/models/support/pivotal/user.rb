require_dependency 'support/application_record'

module Support
  module Pivotal
    class User < ApplicationRecord
      self.table_name = 'intranetx.pivotal_users'
    end
  end
end
