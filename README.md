# minima-reboot

[![Gem Version](https://badge.fury.io/rb/minima-reboot.svg)](https://badge.fury.io/rb/minima-reboot)

Minima Reboot is a responsive [Bootstrap](https://getbootstrap.com/) port of Jekyll's default theme, [Minima](https://github.com/jekyll/minima). It tries to be style-light, following Bootstrap as much as possible. It uses `bootstrap.css` only, and does not load `bootstrap.js`.


[Theme preview](https://aterenin.github.io/minima-reboot/)

![minima theme preview](https://raw.githubusercontent.com/aterenin/minima-reboot/master/screenshot.png)

## Installation

Add this line to your site's `_config.yml`

```yaml
remote_theme: aterenin/minima-reboot
```

Jekyll will automatically download and enable the theme, provided it is up to date.

Alternatively, Minima Reboot is a [gem-based theme](https://jekyllrb.com/docs/themes/) and can be installed from [rubygems.org](https://rubygems.org/gems/minima-reboot).


## Files

Minima Reboot is written in the same way as Minima, using Jekyll's standard directories.
These are described below, together with differences and new features.

### Layouts

The following files are part of the `_layouts` directory.

  - `default.html`, `page.html`, `post.html` &mdash; standard layout files exactly as in Minima.
  - `home.html` &mdash; a home page layout, which supports Jekyll's [pagination](https://jekyllrb.com/docs/pagination/). This can be enabled by setting `paginate` in `_config.yml`.
  - `allposts.html` &mdash; this is a layout which displays a full list of posts by year.

### Includes

The following files are part of the `_includes` directory.

  - `disqus_comments.html`, `footer.html`, `google-analytics.html`, `head.html`, `header.html`, `icon-github` &mdash; standard includes exactly as in [Minima](https://github.com/jekyll/minima).
  - `head-includes.html` &mdash; an empty text file where the user may add additional lines that will be inserted into `<head>`. If you want to customize Minima Reboot and need to include additional style sheets, add them here.

### Sass

The following files are part of the `_sass` directory.

  - `minima-reboot.scss` &mdash; loads the required style sheets.
  - `minima-reboot/_layout.scss` &mdash; contains a few layout tweaks on top of Bootstrap's Reboot style, as well as an inline SVG for the RSS icon, and the responsive navigation menu, for which Minima Reboot uses its own implementation in `header.html` and this file to avoid loading JavaScript.
  - `minima-reboot/_syntax-highlighting.scss` &mdash; defines the colors used by Jekyll's syntax highlighting.

### Assets

Contains the `main.scss` file which loads the style files by importing `minima-reboot.scss`.


## Usage

Minima Reboot can be customized just like Minima.
To override the style files, add whatever SCSS you like to `main.scss` in your site's source.
This can also be used to override any other file as necessary.

### Loading Scripts

To load an additional script, for example when using [KaTeX](https://github.com/khan/katex/) to typeset mathematical equations on a page, just add the `<script>` to `_includes/head-includes.html` and they will be added to `<head>`.

### Change default date format

The date format can be modified in Minima Reboot as follows in `_config.yml`.

```yaml
minima_reboot:
  date_format: "%b %-d, %Y"
  date_format_short: "%b %-d"
```

The format is specified exactly as in [Liquid templates](https://shopify.github.io/liquid/filters/date/).

### Adding new links to footer

New links with icons, such as the GitHub link in the preview, can be added to the footer as follows.

```yaml
footer_icons:
  - username: aterenin/minima-reboot/
    url: https://github.com/aterenin/minima-reboot/
    icon: icon-github.svg
```

The `username` and `url` parameters are mandatory, the `icon` parameter is optional.
This functionality supersedes Minima's `github_username` and `twitter_username`.

### Adding inline styles and scripts

The front matter `head_inline` allows styles and scripts to be inlined to `<head>`.
For example, consider adding the following to `posts.md`.

```yaml
head_inline: "<style>td:first-child { width: 7rem; }</style>"
```

This will manually set the width of the date column in `posts.md`.

### Disqus Comments and Google Analytics

These are enabled exactly as in Minima.


### Compression

This theme uses HTML compression provided by [jekyll-compress-html](https://github.com/penibelst/jekyll-compress-html).
To disable this, override `default.html`, and remove the lines
```
---
layout: compress
---
```
from the file's front matter.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
