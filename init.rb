Redmine::Plugin.register :member_box_heidi do
  name 'Member Box Heidi plugin'
  author 'Kevin Neumeyer'
  description 'Simple Plugin to hide Memberbox from project Overview'
  version '0.0.1'
  url 'http://www.gambio.de'
  author_url 'http://www.gambio.de'
  
  project_module :member_box_heidi do
    permission :show_member_box, {}
  end
end
