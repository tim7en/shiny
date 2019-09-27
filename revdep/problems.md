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
# periscope

<details>

* Version: 0.4.5
* Source code: https://github.com/cran/periscope
* URL: https://github.com/cb4ds/periscope.git, http://periscopeapps.org:3838, http://canvasxpress.org
* BugReports: https://github.com/cb4ds/periscope/issues
* Date/Publication: 2019-09-20 16:30:02 UTC
* Number of recursive dependencies: 67

Run `revdep_details(,"periscope")` for more info

</details>

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      Attributes: < current is not list-like >
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 301 | SKIPPED: 0 | WARNINGS: 0 | FAILED: 8 ]
      1. Failure: downloadFileButton (@test_download_file.R#8) 
      2. Failure: downloadFileButton (@test_download_file.R#20) 
      3. Failure: downloadFileButton multiple types (@test_download_file.R#57) 
      4. Failure: downloadFileButton multiple types (@test_download_file.R#70) 
      5. Failure: downloadablePlotUI btn_overlap=true btn_halign=left btn_valign=bottom (@test_downloadable_plot.R#58) 
      6. Failure: downloadablePlotUI btn_overlap=true btn_halign=left btn_valign=bottom (@test_downloadable_plot.R#58) 
      7. Failure: downloadablePlotUI btn_overlap=false btn_halign=center btn_valign=top (@test_downloadable_plot.R#80) 
      8. Failure: downloadablePlotUI btn_overlap=false btn_halign=center btn_valign=top (@test_downloadable_plot.R#80) 
      
      Error: testthat unit tests failed
      Execution halted
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
# semantic.dashboard

<details>

* Version: 0.1.1
* Source code: https://github.com/cran/semantic.dashboard
* BugReports: https://github.com/Appsilon/semantic.dashboard/issues
* Date/Publication: 2018-04-23 08:16:50 UTC
* Number of recursive dependencies: 49

Run `revdep_details(,"semantic.dashboard")` for more info

</details>

## Newly broken

*   checking S3 generic/method consistency ... WARNING
    ```
    This version of Shiny is designed to work with 'htmlwidgets' >= 1.5.
        Please upgrade via install.packages('htmlwidgets').
    See section ‘Generic functions and methods’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking for code/documentation mismatches ... WARNING
    ```
    This version of Shiny is designed to work with 'htmlwidgets' >= 1.5.
        Please upgrade via install.packages('htmlwidgets').
    ```

*   checking dependencies in R code ... NOTE
    ```
    This version of Shiny is designed to work with 'htmlwidgets' >= 1.5.
        Please upgrade via install.packages('htmlwidgets').
    ```

*   checking foreign function calls ... NOTE
    ```
    This version of Shiny is designed to work with 'htmlwidgets' >= 1.5.
        Please upgrade via install.packages('htmlwidgets').
    See chapter ‘System and foreign language interfaces’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking Rd \usage sections ... NOTE
    ```
    This version of Shiny is designed to work with 'htmlwidgets' >= 1.5.
        Please upgrade via install.packages('htmlwidgets').
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

