require 'mongoid'

Mongoid.load!("./mongoid.yml", :development)

Mongoid.logger.level = Logger::DEBUG
Mongo::Logger.logger.level = Logger::DEBUG

class PullRequest
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
end
