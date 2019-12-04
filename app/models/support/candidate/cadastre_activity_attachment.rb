require_dependency 'support/application_record'

module Support
  module Candidate
    class CadastreActivityAttachment < ApplicationRecord
      self.table_name = 'sihabx.candidate_cadastre_activity_attachments'

      audited
    end
  end
end
