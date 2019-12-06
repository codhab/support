require_dependency 'support/application_record'

module Support
  module Generic
    module Raffle
      class AllotmentTarget < ApplicationRecord
        self.table_name = 'intranetx.generic_raffle_allotment_targets'

        audited
      end
    end
  end
end
