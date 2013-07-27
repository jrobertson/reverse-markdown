Gem::Specification.new do |s|
  s.name = 'reverse-markdown'
  s.version = '0.1.4'
  s.summary = 'reverse-markdown'
  s.authors = ['James Robertson', 'JO']
  s.files = Dir['lib/**/*.rb'] 
  s.signing_key = '../privatekeys/reverse-markdown.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/reverse-markdown'
end
