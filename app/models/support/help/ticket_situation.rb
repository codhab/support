require_dependency 'support/application_record'

module Support
  module Help
    class TicketSituation < ApplicationRecord
      self.table_name = 'intranetx.help_ticket_situations'
    end
  end
end