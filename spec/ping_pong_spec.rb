# frozen_string_literal: true

RSpec.describe PingPong do
  it "has a version number" do
    expect(PingPong::VERSION).not_to be nil
  end

  it "is alive" do
    expect(PingPong.ping).to eq(:pong)
  end
end
