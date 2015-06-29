# BootstrapJt

Your Bootstrap 3 resource. This gem provides all the CSS and javascript assets needed to integrate Bootstrap into your web app to provide your Responsive Web Design (mobile-friendly design) experience. 

If you haven't heard of [Bootstrap](http://getbootstrap.com). This is a great framework covering your HTML, CSS, and javascript.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bootstrap_jt'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap_jt

## Usage

Add these lines to your application.js file in your assets/javascripts folder:
```ruby
//= require jquery
//= require jquery_ujs
//= require turbolinks
# These two lines below 'turbolinks'
//= require bootstrap.min
//= require npm
# The lines go above 'require_tree'
//= require_tree .
```
Add these lines to your application.css file in your assets/stylesheets folder:
```ruby
# These two lines here
*= require bootstrap-theme.min
*= require bootstrap.min
# Put the lines above 'require_tree'
*= require_tree .
*= require_self
*/
```
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/bootstrap_jt/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Credit
1. [Bootstrap](http://getbootstrap.com)
2. [Jim Tunnessen](http://chiefdigitalme.com)