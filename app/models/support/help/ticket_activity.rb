require_dependency 'support/application_record'

module Support
  module Help
    class TicketActivity < ApplicationRecord
      self.table_name = 'intranetx.help_ticket_activities'
    end
  end
end