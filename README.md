# ActsAsNotable

ActsAsNotable is a rails 5+ plugin for note any model

## Usage

```ruby
# user note product
class User < ActiveRecord::Base
  acts_as_noter
end

class Product < ActiveRecord::Base
  acts_as_notable
end

user.note('This is an awesome product.', product) # create
user.un_note(product) # del
user.renote('This is an awesome product.', product) # edit
user.notes_of(product) # query

# product.notes_by(user)
```

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'acts_as_notable', github: 'zhulux/acts_as_notable'
```

And then execute:
```bash
./bin/rails g acts_as_notable:install
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
