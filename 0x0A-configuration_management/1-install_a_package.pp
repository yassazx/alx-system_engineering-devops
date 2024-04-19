#!/usr/bin/pup

require 'uri'

# Install an especific version of flask (2.1.0)
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}

# Example of replacing URI.escape with URI::DEFAULT_PARSER.escape
url = "http://example.com/path?query=value"
escaped_url = URI::DEFAULT_PARSER.escape(url)
