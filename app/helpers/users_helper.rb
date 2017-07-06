module UsersHelper
  def user_has_posted?
    !current_user.posts.empty?
  end

  def user_has_comments?
    !current_user.comments.empty?
  end
end
