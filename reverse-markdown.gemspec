Gem::Specification.new do |s|
  s.name = 'reverse-markdown'
  s.version = '0.1.3'
  s.summary = 'reverse-markdown'
  s.authors = ['James Robertson', 'JO']
  s.files = Dir['lib/**/*.rb'] 
  s.signing_key = '../privatekeys/reverse-markdown.pem'
  s.cert_chain  = ['gem-public_cert.pem']
end
