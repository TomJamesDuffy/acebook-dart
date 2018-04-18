# frozen_string_literal: true

require 'rails_helper'

feature 'viewing user profiles' do
  background do
    # Create a user.
    # user1 = create(:user, id: 1, email: 'a@a.com', user_name: 'Aaaaa')
    # Create a second user
    # user2 = create(:user, id: 2, email: 'b@b.com', user_name: 'Bvvvv')
    # Create a post owned by the user.
    # post1 = create(:post, user_id: 1, message: 'This is a post from u1')
    # Create a post owned by the second user.
    # post2 = create(:post, user_id: 2, message: 'This is a post from u2')
    # Sign in with the first user.
    # Visit the dashboard.
    # Click the first user's user name
  end

  scenario 'visiting a profile page shows the user name in the url' do
    # Expect the page's URL to be '/users/user-name'.
  end

  scenario "a profile page only shows the specified user's posts" do
    # expect the page to show the user-owned post.
    # expect the page to not show the other user's post.
  end
end
