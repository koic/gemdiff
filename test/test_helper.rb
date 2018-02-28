# frozen_string_literal: true

require "minitest/autorun"
require "mocha/setup"
require "gemdiff"

begin
  require "pry-byebug"
rescue LoadError
  # ok
end
