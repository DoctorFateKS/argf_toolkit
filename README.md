# ArgfToolkit

A Swiss-army knife for text & binary streams

## Installation

TODO: Replace `UPDATE_WITH_YOUR_GEM_NAME_IMMEDIATELY_AFTER_RELEASE_TO_RUBYGEMS_ORG` with your gem name right after releasing it to RubyGems.org. Please do not do it earlier due to security reasons. Alternatively, replace this section with instructions to install your gem from git if you don't plan to release to RubyGems.org.

Install the gem and add to the application's Gemfile by executing:

```bash
bundle add UPDATE_WITH_YOUR_GEM_NAME_IMMEDIATELY_AFTER_RELEASE_TO_RUBYGEMS_ORG
```

If bundler is not being used to manage dependencies, install the gem by executing:

```bash
gem install UPDATE_WITH_YOUR_GEM_NAME_IMMEDIATELY_AFTER_RELEASE_TO_RUBYGEMS_ORG
```

## Usage

ArgfToolkit has three modes to execute operations:

### Transformer Mode:

- Apply filters (regex replacements, encoding conversions, binary scrubbing, hex dumps).
- Streamline large file transformations with in-place editing support.

### Sanitizer Mode:

- Detect and redact secrets/PII in logs.
- Build and persist indices (line → byte offsets, timestamps).
- Resume processing using seek/pos.
- Handle non-blocking input (tail-like).

### Explorer Mode:

- Interactive console to browse files as text, bytes, or Unicode codepoints.
- Inspect encodings, offsets, and line numbers.
- Patch files in-place or export selections.
- Hex/unicode view toggling, cursor seeking, bookmarks.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/argf_toolkit. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/argf_toolkit/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the ArgfToolkit project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/argf_toolkit/blob/master/CODE_OF_CONDUCT.md).
