require "spec_helper"

RSpec.describe Indirect::Push::Test do
  it "has a version number" do
    expect(Indirect::Push::Test::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
