require "rails_helper"

RSpec.describe "Fourth slow spec" do
  it "runs_slowly" do
    sleep BASE_SPEED * 30
  end

  it "runs_slowly" do
    sleep BASE_SPEED * 30
  end
end
