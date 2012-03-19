# [HTML5 Boilerplate Silverstripe Theme](http://novainspire.com)

This theme is based on the default silverstripe themem "blackcandy" combined with the HTML5 boilerplate.


## Quick start

Clone the git repo - `git clone git@github.com:alex-zige/h5bp-silverstripe.git` - or [download it](https://github.com/alex-zige/h5bp-silverstripe/downloads)


## Features (refer html5 boilerplate)
* HTML5 ready. Use the new elements with confidence.
* Cross-browser compatible (Chrome, Opera, Safari, Firefox 3.6+, IE6+).
* Designed with progressive enhancement in mind.
* CSS normalizations and common bug fixes.
* IE-specific classes for easier cross-browser control.
* A default print stylesheet, performance optimized.
* Mobile browser optimizations.
* Protection against any stray `console.log` causing JavaScript errors in IE6/7.
* The latest jQuery via CDN, with a local fallback.
* A custom Modernizr build for feature detection.
* An optimized Google Analytics snippet.
* Apache server caching, compression, and other configuration defaults for Grade-A performance.
* Cross-domain Ajax and Flash.
* "Delete-key friendly." Easy to strip out parts you don't need.
* Extensive inline and accompanying documentation.

## Build Script for Silverstripe 
Build Script is a tool that optimizes your code for production use on the web. It's based on [ant-build-script](https://github.com/h5bp/ant-build-script).

## How to use build script

### install the theme 

* After you git clone or download the theme, the build script is sit in the theme folder.

* Go to your _config.php file:

Edit or Add the line: 

SSViewer::set_theme('h5bp-silverstripe');

To active the theme.

* Run yoursite?flush=all to flush all cache.

### work on your theme style 

* Start building your own theme by customizing layout.css, form.css etc.

Note: style.css is the main css file that indicates the hierarchy of the css import order. If you have your own css you want to use, please insert into the "primary styles" section after the h5bp.css

### optimize your theme

* Once you are happy with the theme you have created and willing to move to production line, you will need to "ant build" the script to minify and concatenated css and javascripts. To do this: 

Set up Build environment, please refer to https://github.com/h5bp/ant-build-script

1. If you are on a mac, go to the h5bp-sivlerstripe\build folder, then you will need to run ant build. 
By doing this, the system will automatically create another theme folder for you called "publish". And all css and javascript will be minified and render with the SHA name reference.(doing png optimization as well.) 

2. If you are on a window box, assume you have got JavaSDK and winant installed, you could go to the h5bp-sivlerstripe\build folder then click the "runbuildscript.bat" to run the build.


### make the optimized theme live
AS you can see, the publish folder that contains the most up to dated optimized css and javascript. So, simply set it as your theme.


* Go to your _config.php file:

Edit or Add the line: 

SSViewer::set_theme('publish');

Refresh yoursite?flush=all to flush all cache.

Bang! All Done, WOW !!!


## Contributing

Anyone and everyone is welcome to contribute.
There are several ways you can help out:

1. Raising [issues](https://github.com/alex-zige/h5bp-silverstripe/issues) on GitHub.
2. Sending pull requests for bug fixes or new features and improvements.
3. Making the [docs](https://github.com/alex-zige/h5bp-silverstripe/wiki) better.


## Project information

* Twitter: http://twitter.com/#!/Galaxy_Watcher


## License

### Major components:

* Silverstripe: [license] (https://github.com/silverstripe/silverstripe-cms)
* jQuery: MIT/GPL license
* Modernizr: MIT/BSD license
* Normalize.css: Public Domain

### Everything else:

The Unlicense (aka: public domain)