# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{libxml-bindings}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["dreamcat4"]
  s.date = %q{2009-07-10}
  s.email = %q{dreamcat4@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "lib/libxml-bindings.rb",
    "lib/libxml_bindings.rb",
    "test/test_helper.rb",
    "test/test_libxml_bindings.rb",
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
  s.homepage = %q{http://github.com/dreamcat4/libxml-bindings}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Dreamcat4's bindings on libxml-ruby. Convenience methods for extending the core classes.}
  s.test_files = [
    "test/test_helper.rb",
    "test/test_libxml_bindings.rb",
    "test/test_xml_modifiers.rb",
    "test/test_xml_outputters.rb",
    "test/test_xml_readers.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 1.1.3"])
    else
      s.add_dependency(%q<libxml-ruby>, [">= 1.1.3"])
    end
  else
    s.add_dependency(%q<libxml-ruby>, [">= 1.1.3"])
  end
end
