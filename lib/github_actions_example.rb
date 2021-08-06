# frozen_string_literal: true

require_relative "github_actions_example/version"

module GithubActionsExample
  class Error < StandardError; end
  # Your code goes here...
  
  def self.ping
    :pong
  end
end
