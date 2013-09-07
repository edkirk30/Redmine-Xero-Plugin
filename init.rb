require 'rubygems'
require 'xeroizer'

Redmine::Plugin.register :xero do
  name 'Xero plugin'
  author 'Nodero Ltd'
  description 'Xero plugin for Redmine'
  version '0.0.1'
  url 'http://nodero.com/path/to/plugin'
  author_url 'http://nodero.com'
  settings :default => {
	'consumer_key' => 'set me please', 
	'consumer_secret' => 'set me please'
  }, :partial => 'settings/xero_settings'
  permission :xero, { :xero => [:index, :project, :generate_invoice, :settings] }, :public => true
  menu :project_menu, :xero, { :controller => 'xero', :action => 'index' }, :caption => 'Xero', :after => :settings, :param => :project
end
