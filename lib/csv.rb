# frozen_string_literal: true

require 'yaml'
require 'erb'

module Fields
  CSV = YAML.safe_load(
    ::ERB.new(
      File.read(File.expand_path('../../config/csv_headers.yml.erb', __FILE__))
    ).result
  )
end
