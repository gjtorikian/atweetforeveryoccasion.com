require 'yaml'

VALID_ENTRY_KEYS = %w(occasions slug tweet).freeze
VALID_OCCASSIONS_KEYS = %w(title url).freeze

entries = YAML.load_file('_data/entries.yml')

entries.each_with_index do |entry, i|
  if entry.keys.sort != VALID_ENTRY_KEYS
    raise("`entry.keys` at index #{i} is missing: #{VALID_ENTRY_KEYS - entry.keys}")
  end

  tweet = entry['tweet']
  if tweet =~ /platform.twitter.com/
    raise("Please remove the `script` tag at index #{i}")
  end

  occasions = entry['occasions']
  occasions.each do |occasion|
    if occasion.keys.sort != VALID_OCCASSIONS_KEYS
      raise("`occasions.keys` at index #{i} is missing: #{VALID_OCCASSIONS_KEYS - occasion.keys}")
    end
  end
end


puts 'Entries looks good! 👍'
