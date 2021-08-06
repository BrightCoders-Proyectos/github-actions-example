# frozen_string_literal: true

require_relative "ping_pong/version"

# Ping: Only demo class
module PingPong
  class Error < StandardError; end
  # Your code goes here...

  def self.ping
    :pong
  end
end
