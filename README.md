[![CircleCI](https://circleci.com/gh/jusx/really-simple/tree/master.svg?style=shield)](https://circleci.com/gh/jusx/really-simple/tree/master)
[![Gem Version](https://badge.fury.io/rb/really-simple.svg)](https://badge.fury.io/rb/really-simple)

# Really Simple

Really Simple is a really simple [Jekyll](https://jekyllrb.com) theme. It is barebones and is meant to get a blogging site up very quickly. The Really Simple design is basic yet aesthetically pleasing. In other words it's good enough for an MVP allowing the author to quickly publish content without worrying about the details.

![Screenshot of customized colors](screenshot.png)

There are no bells and no whistles. Those can be added later -- when the author is ready.

Preview the theme to [see what it looks like](https://jusx.github.io/really-simple/).

## Usage
This Really Simple Jekyll theme is a gem.

In your `Gemfile` add the line:

```
 gem 'really-simple'
```

In your `_config.yml` file specify the theme:

```yml
theme: really-simple
```

And then execute:
```
$ bundle
```

## Customization

### Configuration

The following settings are configurable in `_config.yml`:

- `title` - Title of your site. This is used in the header and footer.

- `post_limit` - The number of posts to show on the home page. Link to archives in the header and at the end of the home page will only display based on this setting. When this is not specified, Really Simple defaults the limit to 3.

- `post_excerpt` - When the `active` property for `post_excerpt` is set to true the home page will display only the post excerpt of each post. The `caption` property allows customization of the "more" link under the post excerpt. See example below.

- `google_analytics` - The google analytics Tracking ID. When specified, the appropriate script is included in the header.

Here's an example:

```yml
title: Really Simple # Title of site.
post_limit: 3  # Number of posts to display on the home page.
google_analytics: UA-111111111-1 # Google Analytics Tracking ID.
post_excerpt:
    active: true # Show excerpts of posts when true instead of entire posts on home page.
    caption: "More..." # Anchor text that links to the entire post.
archives_link_caption: Browse Archives # Anchor text for the link to archives.    
```

### Colors
The color palette can be changed and configured by changing the rgb in `_sass/_colors.scss`. If using the gem, merely create the file `_colors.scss` under the folder `_sass` and set the colors appropriately. Here's an example:

```scss
$header-text-color: #ee4035;
$header-nav-color: #0090B2;
$content-text-color: #333;
$footer-text-color: #ee4035;

$post-link-color: #7bc043;
$normal-link-color: #0392cf;
$hover-link-color: #f37736;

$table-border-color: #eee;
$blockquote-txt-color: #999;
$blockquote-border-color: #fdf498;
$code-bg-color: #fdf498;
```
The above will render the palette like so:

![Screenshot of customized colors](really-simple-rainbow-pallete.png)

### Menu

The menu items are configuration driven. Any pages with the [front matter](https://jekyllrb.com/docs/frontmatter/) property of `menu_item` set to true will be rendered as part of the menu in the header. For example the consider the following pages:

`archives.md`:
```yml
---
title: Archives
permalink: archives
menu_item: true
---
```

`about.md`:
```yml
---
title: About
menu_item: true
---
```

Will render the menu items "About" and "Archives."

### Layouts
Really Simple comes with a simple layout for archives. Just include `layout: archives` front matter in your pages. You can find an example of this here.

## Philosophy

The Really Simple theme is meant to be minimal and be a design starting point. It follows the following principles:

- It should work out of the box without additional configuration.

- It should be lightweight. No external dependencies on CSS or JS frameworks.

- It should be responsive.

## Background

I had been struggling to find a really simple Jekyll theme that supported blogging out of the box. It was either esthetically not pleasing to me or that it had too many bells and whistles forcing me to think about things I did not wish to have to think about immediately. I just wanted to launch.

While flying from Los Angeles (LAX) to San Diego (SAN) our flight was refused landing due to fog. We had to turn back to LAX. After landing back in LAX, Delta booked a bus to drive us to SAN instead. It was late, I couldn't sleep. I was inspired to create and I had time to burn.

So, I hacked this together during the two hour bus ride.

## Contributions
Bug reports and pull requests are most welcome.

## License
Available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
