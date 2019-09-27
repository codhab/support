require_dependency 'support/application_record'

module Support
  module Entity
    class MemberJob < ApplicationRecord
      self.table_name = 'sihabx.entity_member_jobs'

      audited
    end
  end
end