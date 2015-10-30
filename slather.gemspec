# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "slather"
  s.version = "1.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Larsen"]
  s.date = "2015-10-28"
  s.email = ["mark@venmo.com"]
  s.executables = ["slather"]
  s.files = [".coveralls.yml", ".gitignore", ".travis.yml", "CHANGELOG.md", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "assets/highlight.pack.js", "assets/list.min.js", "assets/slather.css", "bin/slather", "docs/logo.jpg", "lib/cocoapods_plugin.rb", "lib/slather.rb", "lib/slather/coverage_file.rb", "lib/slather/coverage_info.rb", "lib/slather/coverage_service/cobertura_xml_output.rb", "lib/slather/coverage_service/coveralls.rb", "lib/slather/coverage_service/gutter_json_output.rb", "lib/slather/coverage_service/hardcover.rb", "lib/slather/coverage_service/html_output.rb", "lib/slather/coverage_service/simple_output.rb", "lib/slather/coveralls_coverage.rb", "lib/slather/profdata_coverage_file.rb", "lib/slather/project.rb", "lib/slather/version.rb", "slather.gemspec", "spec/fixtures/cobertura.xml", "spec/fixtures/fixtures.xcodeproj/project.pbxproj", "spec/fixtures/fixtures.xcodeproj/project.xcworkspace/contents.xcworkspacedata", "spec/fixtures/fixtures.xcodeproj/xcshareddata/xcschemes/fixtures.xcscheme", "spec/fixtures/fixtures/Fixtures.swift", "spec/fixtures/fixtures/Supporting Files/fixtures-Prefix.pch", "spec/fixtures/fixtures/fixtures.h", "spec/fixtures/fixtures/fixtures.m", "spec/fixtures/fixtures/fixtures_cpp.cpp", "spec/fixtures/fixtures/fixtures_cpp.h", "spec/fixtures/fixtures/fixtures_m.h", "spec/fixtures/fixtures/fixtures_m.m", "spec/fixtures/fixtures/fixtures_mm.h", "spec/fixtures/fixtures/fixtures_mm.mm", "spec/fixtures/fixtures/more_files/Branches.h", "spec/fixtures/fixtures/more_files/Branches.m", "spec/fixtures/fixtures/more_files/Empty.h", "spec/fixtures/fixtures/more_files/Empty.m", "spec/fixtures/fixtures/more_files/peekaview.h", "spec/fixtures/fixtures/more_files/peekaview.m", "spec/fixtures/fixturesTests/BranchesTests.m", "spec/fixtures/fixturesTests/Supporting Files/en.lproj/InfoPlist.strings", "spec/fixtures/fixturesTests/Supporting Files/fixturesTests-Info.plist", "spec/fixtures/fixturesTests/fixturesTests.m", "spec/fixtures/fixturesTests/peekaviewTests.m", "spec/fixtures/fixtures_html/Branches.m.html", "spec/fixtures/fixtures_html/BranchesTests.m.html", "spec/fixtures/fixtures_html/Empty.m.html", "spec/fixtures/fixtures_html/fixtures.m.html", "spec/fixtures/fixtures_html/fixturesTests.m.html", "spec/fixtures/fixtures_html/fixtures_cpp.cpp.html", "spec/fixtures/fixtures_html/fixtures_m.m.html", "spec/fixtures/fixtures_html/fixtures_mm.mm.html", "spec/fixtures/fixtures_html/index.html", "spec/fixtures/fixtures_html/peekaview.m.html", "spec/fixtures/fixtures_html/peekaviewTests.m.html", "spec/fixtures/gutter.json", "spec/slather/cocoapods_plugin_spec.rb", "spec/slather/coverage_file_spec.rb", "spec/slather/coverage_service/cobertura_xml_spec.rb", "spec/slather/coverage_service/coveralls_spec.rb", "spec/slather/coverage_service/gutter_json_spec.rb", "spec/slather/coverage_service/hardcover_spec.rb", "spec/slather/coverage_service/html_output_spec.rb", "spec/slather/coverage_service/simple_output_spec.rb", "spec/slather/fixtures.gcno", "spec/slather/profdata_coverage_spec.rb", "spec/slather/project_spec.rb", "spec/spec_helper.rb"]
  s.homepage = "https://github.com/venmo/slather"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Test coverage reports for Xcode projects"
  s.test_files = ["spec/fixtures/cobertura.xml", "spec/fixtures/fixtures.xcodeproj/project.pbxproj", "spec/fixtures/fixtures.xcodeproj/project.xcworkspace/contents.xcworkspacedata", "spec/fixtures/fixtures.xcodeproj/xcshareddata/xcschemes/fixtures.xcscheme", "spec/fixtures/fixtures/Fixtures.swift", "spec/fixtures/fixtures/Supporting Files/fixtures-Prefix.pch", "spec/fixtures/fixtures/fixtures.h", "spec/fixtures/fixtures/fixtures.m", "spec/fixtures/fixtures/fixtures_cpp.cpp", "spec/fixtures/fixtures/fixtures_cpp.h", "spec/fixtures/fixtures/fixtures_m.h", "spec/fixtures/fixtures/fixtures_m.m", "spec/fixtures/fixtures/fixtures_mm.h", "spec/fixtures/fixtures/fixtures_mm.mm", "spec/fixtures/fixtures/more_files/Branches.h", "spec/fixtures/fixtures/more_files/Branches.m", "spec/fixtures/fixtures/more_files/Empty.h", "spec/fixtures/fixtures/more_files/Empty.m", "spec/fixtures/fixtures/more_files/peekaview.h", "spec/fixtures/fixtures/more_files/peekaview.m", "spec/fixtures/fixturesTests/BranchesTests.m", "spec/fixtures/fixturesTests/Supporting Files/en.lproj/InfoPlist.strings", "spec/fixtures/fixturesTests/Supporting Files/fixturesTests-Info.plist", "spec/fixtures/fixturesTests/fixturesTests.m", "spec/fixtures/fixturesTests/peekaviewTests.m", "spec/fixtures/fixtures_html/Branches.m.html", "spec/fixtures/fixtures_html/BranchesTests.m.html", "spec/fixtures/fixtures_html/Empty.m.html", "spec/fixtures/fixtures_html/fixtures.m.html", "spec/fixtures/fixtures_html/fixturesTests.m.html", "spec/fixtures/fixtures_html/fixtures_cpp.cpp.html", "spec/fixtures/fixtures_html/fixtures_m.m.html", "spec/fixtures/fixtures_html/fixtures_mm.mm.html", "spec/fixtures/fixtures_html/index.html", "spec/fixtures/fixtures_html/peekaview.m.html", "spec/fixtures/fixtures_html/peekaviewTests.m.html", "spec/fixtures/gutter.json", "spec/slather/cocoapods_plugin_spec.rb", "spec/slather/coverage_file_spec.rb", "spec/slather/coverage_service/cobertura_xml_spec.rb", "spec/slather/coverage_service/coveralls_spec.rb", "spec/slather/coverage_service/gutter_json_spec.rb", "spec/slather/coverage_service/hardcover_spec.rb", "spec/slather/coverage_service/html_output_spec.rb", "spec/slather/coverage_service/simple_output_spec.rb", "spec/slather/fixtures.gcno", "spec/slather/profdata_coverage_spec.rb", "spec/slather/project_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 10.3"])
      s.add_development_dependency(%q<rspec>, ["~> 3.3"])
      s.add_development_dependency(%q<pry>, ["~> 0.9"])
      s.add_development_dependency(%q<cocoapods>, ["~> 0.39.0.beta.4"])
      s.add_development_dependency(%q<json_spec>, ["~> 1.1.4"])
      s.add_development_dependency(%q<equivalent-xml>, ["~> 0.5.1"])
      s.add_runtime_dependency(%q<clamp>, ["~> 0.6"])
      s.add_runtime_dependency(%q<xcodeproj>, ["~> 0.27.2"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.6.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 10.3"])
      s.add_dependency(%q<rspec>, ["~> 3.3"])
      s.add_dependency(%q<pry>, ["~> 0.9"])
      s.add_dependency(%q<cocoapods>, ["~> 0.39.0.beta.4"])
      s.add_dependency(%q<json_spec>, ["~> 1.1.4"])
      s.add_dependency(%q<equivalent-xml>, ["~> 0.5.1"])
      s.add_dependency(%q<clamp>, ["~> 0.6"])
      s.add_dependency(%q<xcodeproj>, ["~> 0.27.2"])
      s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 10.3"])
    s.add_dependency(%q<rspec>, ["~> 3.3"])
    s.add_dependency(%q<pry>, ["~> 0.9"])
    s.add_dependency(%q<cocoapods>, ["~> 0.39.0.beta.4"])
    s.add_dependency(%q<json_spec>, ["~> 1.1.4"])
    s.add_dependency(%q<equivalent-xml>, ["~> 0.5.1"])
    s.add_dependency(%q<clamp>, ["~> 0.6"])
    s.add_dependency(%q<xcodeproj>, ["~> 0.27.2"])
    s.add_dependency(%q<nokogiri>, ["~> 1.6.3"])
  end
end
