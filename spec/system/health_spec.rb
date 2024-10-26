require "rails_helper"

RSpec.describe "Health Check", type: :system do
  before do
    driven_by(:rack_test)
  end

  it "returns the server status" do
    visit "/up"
    expect(page).to have_css("body", style: "background-color: green")
  end
end
