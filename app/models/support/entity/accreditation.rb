require_dependency 'support/application_record'

module Support
  module Entity
    class Accreditation < ApplicationRecord
      self.table_name = 'sihabx.entity_accreditations'
    end
  end
end