namespace :db do
  task create_schema: :environment do
    
    %w(
      sihabx
      intranetx
      commonx
    ).each do |schema|
      ActiveRecord::Base.connection.execute("CREATE SCHEMA IF NOT EXISTS #{schema}")
    end

  end
end