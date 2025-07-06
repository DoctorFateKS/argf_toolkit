require "spec_helper"
require "argf_toolkit"

RSpec.describe ArgfToolkit do
  it "has a version number" do
    expect(ArgfToolkit::VERSION).not_to be_nil
  end
end
