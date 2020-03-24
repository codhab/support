desc 'Populando dados baśicos'

namespace :support_populate do

  task config: :environment do
    Rake::Task['support_populate:database'].execute
  end

  task database: :environment do
    Rake::Task['db:drop'].execute
    Rake::Task['db:create'].execute
    Rake::Task['db:create_schema'].execute
    Rake::Task['db:migrate'].execute
  end

  task all: :environment do
  end

  task minimal: :environment do
    Rake::Task['support_populate_pivotal:minimal_user'].execute
  end
end