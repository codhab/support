require_dependency 'support/application_record'

module Support
  class CadastreDependent < ApplicationRecord
    self.table_name = 'sihabx.candidate_cadastre_dependents'

    audited
  end
end