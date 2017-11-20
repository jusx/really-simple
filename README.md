[![Gem Version](https://badge.fury.io/rb/really-simple.svg)](https://badge.fury.io/rb/really-simple)

# Really Simple.

Really Simple is a really simple [Jekyll](https://jekyllrb.com) theme. It is barebones and is meant to get a site with blogging up very quickly. The Really Simple design is basic yet esthetically pleasing. In other words it's good enough for an MVP.

There are no bells and no whistles. Those can be added later -- when the author is ready.

## The Story

I had been struggling to find a a really simple Jekyll theme that supported blogging out of the box. It was either esthetically not pleasing to me or that it had too many bells and whistles forcing me to think about things I did not wish to have to think about immediately. I just wanted to launch.

While flying from Los Angeles (LAX) to San Diego (SAN) our flight was refused landing due to fog. We had to turn back to LAX. After landing back in LAX, Delta booked a bus to drive us to SAN instead. It was late, I couldn't sleep. I was inspired to create and I had time to burn.

So, I hacked this together during the two hour bus ride.

## Usage
This Really Simple Jekyll theme is a gem.

In your `Gemfile` add the line:

```
 gem 'really-simple'
```

In your `_config.yml` file specify the theme and title:

```yml
theme: really-simple
title: Your Title
```

And then execute:
```
$ bundle
```

Now create or update your `archives.md` in the project root folder. Specify the archives layout:

```
---
layout: archives
---
```
Any content in this file will be included in the page.

Alternately you can simply fork this repo and go from there.

## Contributions
Bug reports and pull requests are most welcome.

## License
Available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
