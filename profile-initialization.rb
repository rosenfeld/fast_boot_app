ENV["ENABLE_PROFILER"] = "true"
ENV["BOOTSNAP_CACHE_DIR"] = "tmp/cache"

require "bundler/setup"
require "bootsnap/setup"

require_relative "config/environment"
