require './pull_request'
require 'faker'
require 'awesome_print'

PullRequest.create({
  name: "#{Faker::Name.name}'s PR",
  body: "#{Faker::App.name}'s PR #{Faker::App.version}"
})

PullRequest.all.each do |pr|
  ap pr
end
