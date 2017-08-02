require 'yaml'

VALID_ENTRY_KEYS = %w(id slug title tweet url).freeze

entries = YAML.load_file('_data/entries.yml')

entries.each_with_index do |entry, i|
  if entry.keys.sort != VALID_ENTRY_KEYS
    raise("`entry.keys` at index #{i} is missing: #{VALID_ENTRY_KEYS - entry.keys}")
  end
end

puts 'Entries looks good! 👍'
