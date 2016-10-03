Rails.application.config.middleware.use OmniAuth::Builder do
  #provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
 provider :twitter, 'DAgIHY5paKGswCbM5OyQ0hoeT', '7Gc9x0dLhcI02TNumsBCj87xroBAJpJHWPWADNnPbLxWAy9Pp9'
 provider :facebook, '1201642736566102', 'fde1a4c171f7b27e624119ce12c3ff48'
 provider :linkedin, '75k0s0d9o1xzmt', 'Kmm6zGPLgu79ESuF'

end


