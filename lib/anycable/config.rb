# frozen_string_literal: true
require "anyway"

module Anycable
  # Anycable configuration
  class Config < Anyway::Config
    config_name :anycable

    attr_config rpc_host: "localhost:50051",
                redis_url: "redis://localhost:6379/5",
                redis_channel: "anycable",
                debug: false
  end
end
