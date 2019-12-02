require_dependency 'support/application_record'

module Support
  module Candidate
    class CadastreProgram < ApplicationRecord
      self.table_name = 'sihabx.candidate_cadastre_programs'

      audited
    end
  end
end
