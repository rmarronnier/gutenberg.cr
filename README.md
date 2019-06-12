# Gutenberg

Simple https://gutenberg.justamouse.com/ client

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     gutenberg:
       github: rmarronnier/gutenberg.cr
   ```

2. Run `shards install`

## Usage

```crystal
require "gutenberg"
```

### Get text from id

```crystal
text = Gutenberg::Client.new
text.text_from_id
```

## Development

Any PR welcome

## Contributing

1. Fork it (<https://github.com/rmarronnier/gutenberg.cr/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Rémy Marronnier](https://github.com/rmarronnier) - creator and maintainer
