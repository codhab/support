require_dependency 'support/application_record'

module Support
  module Candidate
    class CadastreDependent < ApplicationRecord
      self.table_name = 'sihabx.candidate_cadastre_dependents'

      audited
    end
  end
end