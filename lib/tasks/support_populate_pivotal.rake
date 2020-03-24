require 'json'

namespace :support_populate_pivotal do

  task minimal_user: :environment do
    file = File.read("#{Support::Engine.root}/lib/files/populate/intranet/pivotal/user_minimal.json")
    data = JSON.parse(file)

    data['users'].each do |user|
      pivotal_user = Support::Pivotal::User.new(
        name: user['name'],
        first_name: user['first_name'],
        last_name: user['last_name'],
        code: user['code'],
        cpf: user['cpf'],
        username: user['username'],
        born: user['born'],
        email: user['email'],
        administrator: user['administrator'],
        administrator_observation: user['administrator_observation']
      )

      pivotal_user.save
    end
  end
  
end