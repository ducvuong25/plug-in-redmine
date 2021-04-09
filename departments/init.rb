Redmine::Plugin.register :departments do
  name 'Departments plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
  menu :application_menu, :departments, { controller: 'departments', action: 'index' }, caption: 'departments'
end
