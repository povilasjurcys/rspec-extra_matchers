# frozen_string_literal: true

RSpec.describe Rspec::ExtraMatchers do
  it "has a version number" do
    expect(Rspec::ExtraMatchers::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
