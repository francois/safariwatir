# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{safariwatir}
  s.version = "0.3.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dave Hoover", "Tom Copeland", "Fran\303\247ois Beausoleil"]
  s.date = %q{2010-08-04}
  s.description = %q{WATIR stands for "Web Application Testing in Ruby".  See WATIR project for more information.  This is a Safari-version of the original IE-only WATIR.}
  s.email = %q{dave@obtiva.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     ".gitmodules",
     "History.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/safariwatir.rb",
     "lib/safariwatir/core_ext.rb",
     "lib/safariwatir/scripter.rb",
     "lib/watir/exceptions.rb",
     "safariwatir.gemspec",
     "safariwatir_example.rb",
     "safariwatir_test.rb",
     "spec/spec_helper.rb",
     "tests/inner_frame.html",
     "tests/nested_frame.html"
  ]
  s.homepage = %q{http://safariwatir.rubyforge.org/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Automated testing tool for web applications.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/watirspec/area_spec.rb",
     "spec/watirspec/areas_spec.rb",
     "spec/watirspec/browser_spec.rb",
     "spec/watirspec/button_spec.rb",
     "spec/watirspec/buttons_spec.rb",
     "spec/watirspec/checkbox_spec.rb",
     "spec/watirspec/checkboxes_spec.rb",
     "spec/watirspec/dd_spec.rb",
     "spec/watirspec/dds_spec.rb",
     "spec/watirspec/div_spec.rb",
     "spec/watirspec/divs_spec.rb",
     "spec/watirspec/dl_spec.rb",
     "spec/watirspec/dls_spec.rb",
     "spec/watirspec/dt_spec.rb",
     "spec/watirspec/dts_spec.rb",
     "spec/watirspec/element_spec.rb",
     "spec/watirspec/em_spec.rb",
     "spec/watirspec/ems_spec.rb",
     "spec/watirspec/filefield_spec.rb",
     "spec/watirspec/filefields_spec.rb",
     "spec/watirspec/form_spec.rb",
     "spec/watirspec/forms_spec.rb",
     "spec/watirspec/frame_spec.rb",
     "spec/watirspec/frames_spec.rb",
     "spec/watirspec/hidden_spec.rb",
     "spec/watirspec/hiddens_spec.rb",
     "spec/watirspec/hn_spec.rb",
     "spec/watirspec/hns_spec.rb",
     "spec/watirspec/image_spec.rb",
     "spec/watirspec/images_spec.rb",
     "spec/watirspec/label_spec.rb",
     "spec/watirspec/labels_spec.rb",
     "spec/watirspec/li_spec.rb",
     "spec/watirspec/lib/guards.rb",
     "spec/watirspec/lib/server.rb",
     "spec/watirspec/lib/spec_helper.rb",
     "spec/watirspec/lib/watirspec.rb",
     "spec/watirspec/link_spec.rb",
     "spec/watirspec/links_spec.rb",
     "spec/watirspec/lis_spec.rb",
     "spec/watirspec/map_spec.rb",
     "spec/watirspec/maps_spec.rb",
     "spec/watirspec/meta_spec.rb",
     "spec/watirspec/metas_spec.rb",
     "spec/watirspec/ol_spec.rb",
     "spec/watirspec/ols_spec.rb",
     "spec/watirspec/option_spec.rb",
     "spec/watirspec/p_spec.rb",
     "spec/watirspec/pre_spec.rb",
     "spec/watirspec/pres_spec.rb",
     "spec/watirspec/ps_spec.rb",
     "spec/watirspec/radio_spec.rb",
     "spec/watirspec/radios_spec.rb",
     "spec/watirspec/select_list_spec.rb",
     "spec/watirspec/select_lists_spec.rb",
     "spec/watirspec/span_spec.rb",
     "spec/watirspec/spans_spec.rb",
     "spec/watirspec/spec_helper.rb",
     "spec/watirspec/strong_spec.rb",
     "spec/watirspec/strongs_spec.rb",
     "spec/watirspec/table_bodies_spec.rb",
     "spec/watirspec/table_body_spec.rb",
     "spec/watirspec/table_cell_spec.rb",
     "spec/watirspec/table_cells_spec.rb",
     "spec/watirspec/table_footer_spec.rb",
     "spec/watirspec/table_footers_spec.rb",
     "spec/watirspec/table_header_spec.rb",
     "spec/watirspec/table_headers_spec.rb",
     "spec/watirspec/table_row_spec.rb",
     "spec/watirspec/table_rows_spec.rb",
     "spec/watirspec/table_spec.rb",
     "spec/watirspec/tables_spec.rb",
     "spec/watirspec/text_field_spec.rb",
     "spec/watirspec/text_fields_spec.rb",
     "spec/watirspec/ul_spec.rb",
     "spec/watirspec/uls_spec.rb",
     "spec/watirspec/watir_compatibility_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<rb-appscript>, [">= 0.5.3"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<rb-appscript>, [">= 0.5.3"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<rb-appscript>, [">= 0.5.3"])
  end
end

