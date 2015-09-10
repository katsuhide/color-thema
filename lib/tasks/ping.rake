namespace :ping do
    desc "check the heroku"
    task :execute => :environment do
        require 'net/http'
        uri = URI.parse('https://color-thema.herokuapp.com')
        Net::HTTP.get(uri)
    end
end
