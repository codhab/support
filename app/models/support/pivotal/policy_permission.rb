require_dependency 'application_record'

module Support
  module Pivotal
    class PolicyPermission < ApplicationRecord
      self.table_name = 'intranetx.pivotal_policy_permissions'
    end
  end
end
