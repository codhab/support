namespace :support_populate_common do

  task variable: :environment do
    file = File.read("#{Support::Engine.root}/lib/files/populate/common/variable.json")
    data = JSON.parse(file)

    data['variables'].each do |var|
      variable = Support::Common::Variable.new(
        name: var['name'],
        value: var['value'] 
      )

      variable.save
    end

    p "support_populate_common:variable - OK"
  end
end