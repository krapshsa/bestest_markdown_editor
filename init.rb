require_dependency File.dirname(__FILE__) + '/lib/markdown_helper_patch'

Redmine::Plugin.register :bestest_markdown_editor do
  name 'Bestest Markdown Editor'
  author 'Martin Blom'
  description "This is an awesome Markdown editor for Redmine. It's great. It's the bestest."
  version '1.2.0'
  url 'https://github.com/krapshsa/bestest_markdown_editor'
  author_url 'https://github.com/LeviticusMB'
end
