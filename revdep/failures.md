# oceanis

<details>

* Version: 1.0.4
* Source code: https://github.com/cran/oceanis
* URL: https://github.com/insee-psar-at/oceanis-package/
* BugReports: https://github.com/insee-psar-at/oceanis-package/issues
* Date/Publication: 2019-09-23 14:30:02 UTC
* Number of recursive dependencies: 132

Run `revdep_details(,"oceanis")` for more info

</details>

## Newly broken

*   checking whether package ‘oceanis’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/checks.noindex.nosync/oceanis/new/oceanis.Rcheck/00install.out’ for details.
    ```

## Newly fixed

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        R         2.0Mb
        extdata   1.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘readODS’ ‘xlsx’
      All declared Imports should be used.
    ```

## Installation

### Devel

```
* installing *source* package ‘oceanis’ ...
** package ‘oceanis’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
Error: object ‘knit_print.html’ is not exported by 'namespace:shiny'
Execution halted
ERROR: lazy loading failed for package ‘oceanis’
* removing ‘/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/checks.noindex.nosync/oceanis/new/oceanis.Rcheck/oceanis’

```
### CRAN

```
* installing *source* package ‘oceanis’ ...
** package ‘oceanis’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (oceanis)

```
# RnBeads

<details>

* Version: 2.2.0
* Source code: https://github.com/cran/RnBeads
* Date/Publication: 2019-05-02
* Number of recursive dependencies: 225

Run `revdep_details(,"RnBeads")` for more info

</details>

## In both

*   checking whether package ‘RnBeads’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/checks.noindex.nosync/RnBeads/new/RnBeads.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      'BiocGenerics', 'S4Vectors', 'GenomicRanges', 'MASS', 'cluster',
      'ff', 'fields', 'ggplot2', 'gplots', 'gridExtra', 'limma',
      'matrixStats', 'illuminaio', 'methylumi', 'plyr'
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

## Installation

### Devel

```
* installing *source* package ‘RnBeads’ ...
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
Error: package ‘FDb.InfiniumMethylation.hg19’ required by ‘methylumi’ could not be found
Execution halted
ERROR: lazy loading failed for package ‘RnBeads’
* removing ‘/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/checks.noindex.nosync/RnBeads/new/RnBeads.Rcheck/RnBeads’

```
### CRAN

```
* installing *source* package ‘RnBeads’ ...
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
Error: package ‘FDb.InfiniumMethylation.hg19’ required by ‘methylumi’ could not be found
Execution halted
ERROR: lazy loading failed for package ‘RnBeads’
* removing ‘/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/checks.noindex.nosync/RnBeads/old/RnBeads.Rcheck/RnBeads’

```
# sdcMicro

<details>

* Version: 5.4.0
* Source code: https://github.com/cran/sdcMicro
* URL: https://github.com/sdcTools/sdcMicro
* Date/Publication: 2019-05-16 10:10:03 UTC
* Number of recursive dependencies: 107

Run `revdep_details(,"sdcMicro")` for more info

</details>

## Newly broken

*   checking whether package ‘sdcMicro’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/checks.noindex.nosync/sdcMicro/new/sdcMicro.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘sdcMicro’ ...
** package ‘sdcMicro’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c 0Main.cpp -o 0Main.o
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c calcSuppInds.cpp -o calcSuppInds.o
clang -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c init.c -o init.o
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c microAggregation.cpp -o microAggregation.o
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c muargus_microaggregation.cpp -o muargus_microaggregation.o
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c muargus_rankswap.cpp -o muargus_rankswap.o
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c rankSwap.cpp -o rankSwap.o
clang -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c sdcMicro.c -o sdcMicro.o
clang++ -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o sdcMicro.so 0Main.o RcppExports.o calcSuppInds.o init.o microAggregation.o muargus_microaggregation.o muargus_rankswap.o rankSwap.o sdcMicro.o -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
installing to /Users/barret/Documents/git/rstudio/shiny/shiny/revdep/checks.noindex.nosync/sdcMicro/new/sdcMicro.Rcheck/00LOCK-sdcMicro/00new/sdcMicro/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error: object ‘knit_print.html’ is not exported by 'namespace:shiny'
Execution halted
ERROR: lazy loading failed for package ‘sdcMicro’
* removing ‘/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/checks.noindex.nosync/sdcMicro/new/sdcMicro.Rcheck/sdcMicro’

```
### CRAN

```
* installing *source* package ‘sdcMicro’ ...
** package ‘sdcMicro’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c 0Main.cpp -o 0Main.o
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c calcSuppInds.cpp -o calcSuppInds.o
clang -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c init.c -o init.o
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c microAggregation.cpp -o microAggregation.o
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c muargus_microaggregation.cpp -o muargus_microaggregation.o
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c muargus_rankswap.cpp -o muargus_rankswap.o
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c rankSwap.cpp -o rankSwap.o
clang -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/barret/Documents/git/rstudio/shiny/shiny/revdep/library.noindex.nosync/sdcMicro/Rcpp/include" -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk -I/usr/local/include  -fPIC  -Wall -g -O2  -c sdcMicro.c -o sdcMicro.o
clang++ -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o sdcMicro.so 0Main.o RcppExports.o calcSuppInds.o init.o microAggregation.o muargus_microaggregation.o muargus_rankswap.o rankSwap.o sdcMicro.o -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
installing to /Users/barret/Documents/git/rstudio/shiny/shiny/revdep/checks.noindex.nosync/sdcMicro/old/sdcMicro.Rcheck/00LOCK-sdcMicro/00new/sdcMicro/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (sdcMicro)

```
