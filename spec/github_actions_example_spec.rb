# frozen_string_literal: true

RSpec.describe GithubActionsExample do
  it "has a version number" do
    expect(GithubActionsExample::VERSION).not_to be nil
  end

  it "is alive" do
    expect(GithubActionsExample.ping).to eq(:pong)
  end
end
