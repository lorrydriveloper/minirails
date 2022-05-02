# frozen_string_literal: true

require_relative 'minirails/version'

module Minirails
  class Error < StandardError; end

  class Application
    def call(_env)
      [
        200,
        { 'Content-Type' => 'text/html' },
        ['Hello, from Ruby on miniRails'],
      ]
    end
  end
end
