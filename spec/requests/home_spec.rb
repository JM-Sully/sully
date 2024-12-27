require 'rails_helper'

describe "Home Page", type: :request do
  it "renders the home page successfully" do
    get root_path
    expect(response).to be_successful
    expect(response.body).to include("Jess Sullivan")
    expect(response.body).to include("About Me")
    expect(response.body).to include("Schedule a Meeting")
  end
end
