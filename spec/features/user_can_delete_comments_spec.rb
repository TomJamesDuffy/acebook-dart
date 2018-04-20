RSpec.describe "Timeline", type: :feature do
  scenario "User wants to delete a comment, but not a post" do
    sign_up
    create_comment
    click_link 'delete_comment'
    expect(page).not_to have_content("Hello, Mars!")
  end
end
