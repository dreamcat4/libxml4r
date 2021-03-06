# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{libxml4r}
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["dreamcat4"]
  s.date = %q{2010-03-09}
  s.description = %q{Libxml4r is a light set of methods and bolt-ons which aren't maintained by the core libxml ruby library. These methods aim to provide a more easy to use xml API. All libxml4r methods are mixed into the original LibXML::classes. (This gem was previously called libxml4r).}
  s.email = %q{dreamcat4@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".autotest",
     ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/libxml4r.rb",
     "libxml4r.gemspec",
     "test/helper.rb",
     "test/test_helper.rb",
     "test/test_libxml4r.rb",
     "test/test_xml_modifiers.rb",
     "test/test_xml_outputters.rb",
     "test/test_xml_readers.rb",
     "test/xml/atom.xml",
     "test/xml/books.xml",
     "test/xml/breakfast_menu.xml",
     "test/xml/document.xml",
     "test/xml/merge_bug_data.xml",
     "test/xml/namespaces.xml",
     "test/xml/parts_system.xml",
     "test/xml/plant_catalog.xml",
     "test/xml/recipie.xml",
     "test/xml/rss1.xml",
     "test/xml/rss2.xml",
     "test/xml/ruby_lang.xhtml",
     "test/xml/rubynet.xml",
     "test/xml/shiporder.xls",
     "test/xml/shiporder.xml",
     "test/xml/shiporder.xsd",
     "test/xml/soap_create_path.xml",
     "test/xml/soap_create_path_response.xml",
     "test/xml/soap_create_reservation.xml",
     "test/xml/soap_create_reservation_response.xml",
     "test/xml/soap_get_price.xml",
     "test/xml/soap_get_price_response.xml",
     "test/xml/soap_manufacturer_names_response.xml",
     "test/xml/soap_order_item.xml",
     "test/xml/soap_order_item_response.xml",
     "test/xml/soap_refresh_path.xml",
     "test/xml/soap_refresh_path_response.xml",
     "test/xml/soap_teardown_path.xml",
     "test/xml/soap_teardown_path_response.xml"
  ]
  s.homepage = %q{http://github.com/dreamcat4/libxml4r}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Libxml4r provides convenience methods around the core libxml-ruby classes.}
  s.test_files = [
    "test/helper.rb",
     "test/test_helper.rb",
     "test/test_libxml4r.rb",
     "test/test_xml_modifiers.rb",
     "test/test_xml_outputters.rb",
     "test/test_xml_readers.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 1.1.3"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<libxml-ruby>, [">= 1.1.3"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<libxml-ruby>, [">= 1.1.3"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

