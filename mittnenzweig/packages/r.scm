(define-module (mittnenzweig packages r)
  #:use-module (gnu packages cran)
  #:use-module (gnu packages statistics)
  #:use-module (guix packages)
  #:use-module (guix build-system r)
  #:use-module (guix download)
  #:use-module (guix licenses))

(define-public r-misha
  (package
    (name "r-misha")
    (version "4.3.6")
    (source
     (origin
       (method url-fetch)
       (uri (cran-uri "misha" version))
       (sha256
        (base32 "1fb5ck153772qhndrk7i16fn31amwsmkyh8kvlvfljfw9hmzjqa9"))))
    (properties `((upstream-name . "misha")))
    (build-system r-build-system)
    (propagated-inputs (list r-curl r-magrittr))
    (native-inputs (list r-dplyr
                         r-glue
                         r-knitr
                         r-readr
                         r-spelling
                         r-stringr
                         r-testthat
                         r-tibble
                         r-withr))
    (home-page "https://tanaylab.github.io/misha/")
    (synopsis "Toolkit for Analysis of Genomic Data")
    (description
     "This package provides a toolkit for analysis of genomic data.  The misha package
implements an efficient data structure for storing genomic data, and provides a
set of functions for data extraction, manipulation and analysis.  Some of the 2D
genome algorithms were described in Yaffe and Tanay (2011) <doi:10.1038/ng.947>.")
    (license expat)))

