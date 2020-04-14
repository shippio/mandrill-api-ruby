Gem::Specification.new do |s|
    s.name = 'mandrill-api'
    s.version = '1.0.55'
    s.summary = 'A Ruby API library for the Mandrill email as a service platform.'
    s.description = s.summary
    s.authors = ['Mandrill Devs', 'current verstion: Shippio\'s dev']
    s.email = 'it@shippio.com'
    s.files = ['lib/mandrill.rb', 'lib/mandrill/api.rb', 'lib/mandrill/errors.rb']
    s.homepage = 'https://github.com/shippio/mandrill-api-ruby/'
    s.add_dependency 'json', '>= 1.7.7'
    s.add_dependency 'excon', '>= 0.16.0', '< 1.0'
end
