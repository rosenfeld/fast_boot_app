def generate_flamegraph(filename, &block)
  return yield unless ENV["ENABLE_PROFILER"]

  require "stackprof"
  require "json"

  GC.disable
  profile = StackProf.run(raw: true, &block)
  GC.enable
  File.write filename, JSON.unparse(profile)
end

generate_flamegraph("profile-initialize-application.json") do
  # Load the Rails application.
  require_relative "application"

  # Initialize the Rails application.
  Rails.application.initialize!
end
