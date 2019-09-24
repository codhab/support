require_dependency 'support/application_record'

module Support
  module Pivotal
    class User < ApplicationRecord
      self.table_name = 'intranetx.pivotal_users'

      has_secure_password
    end
  end
end
