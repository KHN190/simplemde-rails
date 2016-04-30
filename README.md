[![Gem Version](https://badge.fury.io/rb/simplemde-rails.svg)](https://badge.fury.io/rb/simplemde-rails)

# Simplemde-Rails

[Simplemde markdown editor](https://github.com/NextStepWebs/simplemde-markdown-editor).

## Install

Add this line to your application's Gemfile:

```ruby
gem 'simplemde-rails'
```

And then execute:

    $ bundle install

In root directory:

    $ rails g simplemde:install

## Usage

```HTML
<link rel="stylesheet" href="assets/simplemde.min.css">
<script src="assets/simplemde.min.js"></script>
```

### Scripts

You can also include them in `application.js` like:

```
//= require simplemde.min
```

### SASS/SCSS

The best solution is convert [css to sass](http://css2sass.herokuapp.com/) and inlcude them in `application.scss`:

```sass
@import "simplemde.min";
```

## Quick start

After installing, load SimpleMDE on the first textarea on a page

```HTML
<script>
var simplemde = new SimpleMDE();
</script>
```

See more at the home page please.
