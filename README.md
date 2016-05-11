# chronicle_towiski
Chronicle theme for blog.towiski.de

[Chronicle](https://github.com/skx/chronicle2) theme used on [my
blog](http://blog.towiski.de). Heavily based on the bs2 theme that comes with
Chronicle but rewritten to use XslateTT templates. It has the following
advantages over the original:

* Localized, i.e. available with boilerplate text in English, German, Spanish
  and Portuguese.
* Replaces a lot of copy/paste code with include files for consistency and easier
  maintenance.
* Has had some minor HTML validation problems fixed.
* Some simpler and more logical code, e.g. no more nested lists in the sidebar

You will need `make`` and the `msgformat` utility from the gettext package to
compile the localization catalogs, only English works without them.
