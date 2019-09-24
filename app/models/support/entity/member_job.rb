require_dependency 'application_record'

module Support
  module Entity
    class MemberJob < ApplicationRecord
      self.table_name = 'sihabx.entity_member_jobs'
    end
  end
end