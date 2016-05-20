Redmine::Plugin.register :leave_redmines do
  name 'Leave Redmines plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
menu :top_menu, :leave, { :controller => 'leave', :action => 'index' }, :caption => 'LMS'
end
