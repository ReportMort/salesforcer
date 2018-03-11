
[![Build Status](https://travis-ci.org/StevenMMortimer/salesforcer.svg?branch=master)](https://travis-ci.org/StevenMMortimer/salesforcer) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/StevenMMortimer/salesforcer?branch=master&svg=true)](https://ci.appveyor.com/project/StevenMMortimer/salesforcer) [![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/salesforcer)](http://cran.r-project.org/package=salesforcer) [![Coverage Status](https://codecov.io/gh/StevenMMortimer/salesforcer/branch/master/graph/badge.svg)](https://codecov.io/gh/StevenMMortimer/salesforcer?branch=master)

<br> <img src="man/figures/logo.png" align="right" />

Overview
--------

`salesforcer` implements elements of the following APIs:

-   SOAP
-   REST
-   Bulk (2.0 for insert, delete, update, and upsert; 1.0 for query and hardDelete)
-   Async
-   Metadata
-   Reporting
-   Analytics

Installation
------------

``` r
# this package is currently not on CRAN, so it should be installed from GitHub
# install.packages("devtools")
devtools::install_github("StevenMMortimer/salesforcer")
```

If you encounter a clear bug, please file a minimal reproducible example on [github](https://github.com/StevenMMortimer/salesforcer/issues).

Usage
-----

``` r
library(salesforcer)
```

------------------------------------------------------------------------

Please note that this project is released with a [Contributor Code of Conduct](CONDUCT.md). By participating in this project you agree to abide by its terms.