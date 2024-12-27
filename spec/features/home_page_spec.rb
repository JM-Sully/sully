require 'rails_helper'

feature "Home Page" do
  scenario "displays all sections correctly" do
    visit root_path

    expect(page).to have_content("Jess Sullivan")
    expect(page).to have_content("Ruby on Rails Software Engineer")
    expect(page).to have_content("About Me")
    expect(page).to have_content("Schedule a Meeting")

    within("footer") do
      expect(page).to have_link("LinkedIn")
      expect(page).to have_link("GitHub")
      expect(page).to have_link("X")
    end
  end
end
