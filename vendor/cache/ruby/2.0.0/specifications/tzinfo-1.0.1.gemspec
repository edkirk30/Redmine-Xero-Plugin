# -*- encoding: utf-8 -*-
# stub: tzinfo 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "tzinfo"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Philip Ross"]
  s.date = "2013-06-22"
  s.description = "TZInfo provides daylight savings aware transformations between times in different time zones."
  s.email = "phil.ross@gmail.com"
  s.extra_rdoc_files = ["README", "CHANGES", "LICENSE"]
  s.files = ["CHANGES", "LICENSE", "README"]
  s.homepage = "http://tzinfo.rubyforge.org"
  s.licenses = ["MIT"]
  s.post_install_message = "\nTZInfo Timezone Data has Moved\n==============================\n\nThe timezone data previously included with TZInfo as Ruby modules has now been\nmoved to a separate tzinfo-data gem. TZInfo also now supports using the system\nzoneinfo files on Linux, Mac OS X and other Unix-like operating systems.\n\nIf you want to continue using the Ruby timezone modules, or you are using an\noperating system that does not include zoneinfo files (such as\nMicrosoft Windows), you will need to install tzinfo-data by running:\n\ngem install tzinfo-data\n\nIf tzinfo-data is installed then TZInfo will use the Ruby timezone modules.\nOtherwise, it will attempt to find the system zoneinfo files. Please refer to\nthe TZInfo documentation (available from https://rubygems.org/gems/tzinfo) for\nfurther information.\n\n"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubygems_version = "2.2.2"
  s.summary = "Daylight savings aware timezone library"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version
end
