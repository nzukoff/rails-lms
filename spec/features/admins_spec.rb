require 'rails_helper'

RSpec.feature "Admins", type: :feature do
  scenario 'When the user views the /admin page' do
    user = User.last
    visit "/admin/#{user.id}/change"
    expect(page).to have_content('Change Role')
  end
end
