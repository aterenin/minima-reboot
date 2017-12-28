# minima-reboot

[![Gem Version](https://badge.fury.io/rb/minima-reboot.svg)](https://badge.fury.io/rb/minima-reboot)

`minima-reboot` is a responsive [Bootstrap](https://getbootstrap.com/) port of Jekyll's default theme, `minima`. It uses `bootstrap.css` only, and does not load `bootstrap.js`. Documentation for `minima` can can be found [here](https://github.com/jekyll/minima).


[Theme preview](https://aterenin.github.io/minima-reboot/)

![minima theme preview](/screenshot.png)

## Installation

Add this line to your site's `_config.yml`

```yaml
remote_theme: aterenin/minima-reboot
```

Jekyll will automatically download and enable the theme, provided it is up to date.

Alternatively, `minima-reboot` is a [gem-based theme](https://jekyllrb.com/docs/themes/) and can be installed from [rubygems.org](https://rubygems.org/gems/minima-reboot).


## Files

`minima-reboot` is written in the same way as `minima`, using Jekyll's standard directories.
These are described below, together with differences and new features.

### Layouts

The following files are part of the `_layouts` directory.

  - `default.html`, `page.html`, `post.html` &mdash; standard layout files exactly as in `minima`.
  - `home.html` &mdash; a home page layout, which supports Jekyll's [pagination](https://jekyllrb.com/docs/pagination/). This can be enabled by setting `paginate` in `_config.yml`.
  - `allposts.html` &mdash; this is a layout which displays a full list of posts by year.

### Includes

The following files are part of the `_includes` directory.

  - `disqus_comments.html`, `footer.html`, `google-analytics.html`, `head.html`, `header.html`, `icon-github`, `icon-twitter` &mdash; standard includes exactly as in `minima`.
  - `head-includes.html` &mdash; an empty text file where the user may add additional lines that will be inserted into `<head>`. If you want to customize `minima-reboot` and need to include additional style sheets, add them here.
  - `icon-menu.svg` &mdash; the icon used by the responsive navigation menu.
  - `icon-rss.svg` &mdash; instead of displaying a text RSS link, `minima-reboot` uses an icon.

### Sass

The following files are part of the `_sass` directory.

  - `minima-reboot.scss` &mdash; loads the required style sheets.
  - `minima-reboot/_layout.scss` &mdash; contains a few layout tweaks on top of Bootstrap's reboot style.
  - `minima-reboot/_responsive-nav.scss` &mdash; to enable responsive navigation without JavaScript, `minima-reboot` uses its own implementation rather than Bootstrap's, which is included in `header.html` and this file.
  - `minima-reboot/_syntax-highlighting.scss` &mdash; defines the colors used by Jekyll's syntax highlighting.

### Assets

Contains the `main.scss` file which loads the style files by importing `minima-reboot.scss`.


## Usage

`minima-reboot` can be customized just like `minima`.
To override the style files, add whatever SCSS you like to `main.scss` in your site's source.
This can also be used to override any other file as necessary.

### Loading Scripts

To load an additional script, for example when using [KaTeX](https://github.com/khan/katex/) to typeset mathematical equations on a page, just add the `<script>` to `_includes/head-includes.html` and they will be added to `<head>`.

### Change default date format

The date format can be modified in `minima-reboot` as follows in `_config.yml`.

```yaml
minima_reboot:
  date_format: "%b %-d, %Y"
  date_format_short: "%b %-d"
```

The format is specified exactly as in [Liquid templates](https://shopify.github.io/liquid/filters/date/).

### Disqus Comments and Google Analytics

These are enabled exactly as in `minima`.


## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
