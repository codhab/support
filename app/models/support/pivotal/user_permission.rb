require_dependency 'support/application_record'

module Support
  module Pivotal
    class UserPermission < ApplicationRecord
      self.table_name = 'intranetx.pivotal_user_permissions'

      audited
    end
  end
end
