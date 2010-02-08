# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{osc-ruby}
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["aberant"]
  s.date = %q{2010-01-17}
  s.description = %q{a ruby client for the OSC protocol}
  s.email = %q{qzzzq1@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "Rakefile",
     "examples/classic_server.rb",
     "examples/event_machine_server.rb",
     "lib/osc-ruby.rb",
     "lib/osc-ruby/address_pattern.rb",
     "lib/osc-ruby/bundle.rb",
     "lib/osc-ruby/client.rb",
     "lib/osc-ruby/core_ext/numeric.rb",
     "lib/osc-ruby/core_ext/time.rb",
     "lib/osc-ruby/em_server.rb",
     "lib/osc-ruby/message.rb",
     "lib/osc-ruby/network_packet.rb",
     "lib/osc-ruby/osc_argument.rb",
     "lib/osc-ruby/osc_packet.rb",
     "lib/osc-ruby/osc_types.rb",
     "lib/osc-ruby/server.rb"
  ]
  s.homepage = %q{http://github.com/aberant/osc-ruby}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{inital gem}
  s.test_files = [
    "spec/builders/message_builder.rb",
     "spec/spec_helper.rb",
     "spec/unit/address_pattern_spec.rb",
     "spec/unit/message_builder_spec.rb",
     "spec/unit/message_bundle_spec.rb",
     "spec/unit/message_spec.rb",
     "spec/unit/network_packet_spec.rb",
     "spec/unit/osc_argument_spec.rb",
     "spec/unit/osc_complex_packets_spec.rb",
     "spec/unit/osc_simple_packets_spec.rb",
     "spec/unit/osc_types_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

