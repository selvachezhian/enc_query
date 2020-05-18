require "enc_query/version"

module EncQuery
  class Error < StandardError; end
  ActiveRecord::Base.extend(EncQuery::ClassMethods) if defined?(ActiveRecord)
end
