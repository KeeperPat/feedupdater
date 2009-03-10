Gem::Specification.new do |s|
  s.name = %q{feedupdater}
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2.0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bob Aman", "Avdi Grimm". "Patrick Joyce"]
  s.date = %q{2009-03-10}
  s.description = %q{Automatic feed updater daemon for use with FeedTools.}
  s.email = %q{patrick.t.joyce@gmail.com}
  s.files = %w(bin CHANGELOG config doc example lib log rakefile README bin/feed_updater lib/feed_updater lib/feed_updater.rb lib/feed_updater/vendor lib/feed_updater/version.rb lib/feed_updater/vendor/daemons lib/feed_updater/vendor/daemons.rb lib/feed_updater/vendor/daemons/application.rb lib/feed_updater/vendor/daemons/application_group.rb lib/feed_updater/vendor/daemons/cmdline.rb lib/feed_updater/vendor/daemons/controller.rb lib/feed_updater/vendor/daemons/daemonize.rb lib/feed_updater/vendor/daemons/exceptions.rb lib/feed_updater/vendor/daemons/monitor.rb lib/feed_updater/vendor/daemons/pid.rb lib/feed_updater/vendor/daemons/pidfile.rb lib/feed_updater/vendor/daemons/pidmem.rb config/feed_updater.yml example/custom_updater.rb)
  s.has_rdoc = false
  s.homepage = %q{http://sporkmonger.com/projects/feedupdater}
  s.rdoc_options = ["--exclude"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{feedtools}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Automatic feed updater daemon for use with FeedTools.}
  s.executables = ["feed_updater"]
  s.default_executable = "feed_updater"

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<feedtools>, [">= 0.2.29"])
    else
      s.add_dependency(%q<feedtools>, [">= 0.2.29"])
    end
  else
    s.add_dependency(%q<feedtools>, [">= 0.2.29"])
  end
end
