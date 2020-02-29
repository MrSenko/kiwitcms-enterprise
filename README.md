[![Tidelift](https://tidelift.com/badges/package/pypi/kiwitcms)](https://tidelift.com/subscription/pkg/pypi-kiwitcms?utm_source=pypi-kiwitcms&utm_medium=github&utm_campaign=enterprise)
[![Become-a-sponsor](https://opencollective.com/kiwitcms/tiers/sponsor/badge.svg?label=sponsors&color=brightgreen)](https://opencollective.com/kiwitcms#contributors)
[![Twitter](https://img.shields.io/twitter/follow/KiwiTCMS.svg)](https://twitter.com/KiwiTCMS)


Kiwi TCMS Enterprise Edition
============================

This repository contains downstream distribution for the
[Kiwi TCMS](http://kiwitcms.org) open source test case management
system, dubbed *Enterprise Edition*.

This is designed and supported by [Mr. Senko](http://mrsenko.com)
and thus differs from the upstream Docker image for Kiwi TCMS:

* Based on `kiwitcms/kiwi` Docker image
* Automated error logs sent to Mr. Senko via Sentry
* Versioned static files, CDN ready
* Amazon SES available as email backend,
  see [django-ses](https://github.com/django-ses/django-ses)
* Extra authentication backends available, see
  [python-social-auth](http://python-social-auth-docs.readthedocs.io/en/latest/backends/index.html#supported-backends)
* Database configuration possible via `DATABASE_URL` environment
  variable, see [dj-database-url](https://github.com/kennethreitz/dj-database-url)
* Multi-tenant configuration enabled
* **Compatible only with PostgreSQL !!!**

While the software itself is open source we do not provide public
access to the resulting `mrsenko/kiwitcms-enterprise` Docker image.
This will be made available only to our subscribers.
See http://mrsenko.com/#subscriptions for more information.

If you want to use Kiwi TCMS free of charge head to http://kiwitcms.org!
