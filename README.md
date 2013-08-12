# HeadlessNode

API wrapper for the headlessapp.com service.

Seamlessly integrate AJAX webcrawler support into your javascript application.

Sign up at http://www.headlessapp.com and install the package.

## Install the package

	  npm install headless-node --save

## Add to Express

    if headlessKey = process.env.HEADLESS_API_KEY
      crawler = require("headless-node").crawler(headlessKey)
      app.use(crawler)

## Contribute

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
