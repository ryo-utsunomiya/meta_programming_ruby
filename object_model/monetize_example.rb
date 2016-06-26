require 'monetize'
I18n.enforce_available_locales = false

bargain_price = Monetize.from_numeric(99, 'USD')
p bargain_price.format
