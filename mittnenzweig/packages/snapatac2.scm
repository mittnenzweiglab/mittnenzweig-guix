(define-module
  (mittnenzweig packages snapatac2)
  #:use-module
  (mittnenzweig packages python)
  #:use-module
  (mittnenzweig packages rust-crates)
  #:use-module
  (guix gexp)
  #:use-module
  ((guix licenses) #:prefix license:)
  #:use-module
  (guix build utils)
  #:use-module
  (guix build gnu-build-system)
  #:use-module
  (guix build-system cargo)
  #:use-module
  (guix build-system pyproject)
  #:use-module
  (guix build-system python)
  #:use-module
  (guix download)
  #:use-module
  (guix git-download)
  #:use-module
  (guix packages)
  #:use-module
  (gnu packages bioinformatics)
  #:use-module
  (gnu packages check)
  #:use-module
  (gnu packages cmake)
  #:use-module
  (gnu packages databases)
  #:use-module
  (gnu packages graph)
  #:use-module
  (gnu packages jemalloc)
  #:use-module
  (gnu packages machine-learning)
  #:use-module
  (gnu packages pkg-config)
  #:use-module
  (gnu packages python)
  #:use-module
  (gnu packages python-build)
  #:use-module
  (gnu packages python-science)
  #:use-module
  (gnu packages python-xyz)
  #:use-module
  (gnu packages rust-apps))

(define-public python-snapatac2
  (package
    (name "python-snapatac2")
    (version "2.8.0")
    (source
     (origin
       (method url-fetch)
       (uri (pypi-uri "snapatac2" version))
       (sha256
        (base32 "0a2cmwzb3m44qby5697ixk0gqz8wqh8q66bijhq7zk9f5v196pki"))))
    (build-system cargo-build-system)
    (arguments
      (list
        #:imported-modules `(,@%cargo-build-system-modules
                           ,@%pyproject-build-system-modules)
        #:modules '((guix build cargo-build-system)
                    ((guix build pyproject-build-system) #:prefix py:)
                    (guix build utils))
        #:phases
        #~(modify-phases %standard-phases
            (delete 'check)
            (delete 'install)
            (add-after 'configure 'override-jemalloc
              (lambda* (#:key inputs #:allow-other-keys)
                (let ((jemalloc (assoc-ref inputs "jemalloc")))
                  ;; This flag is needed when not using the bundled jemalloc.
                  ;; https://github.com/tikv/jemallocator/issues/19
                  (setenv "CARGO_FEATURE_UNPREFIXED_MALLOC_ON_SUPPORTED_PLATFORMS" "1")
                  (setenv "JEMALLOC_OVERRIDE"
                          (string-append jemalloc "/lib/libjemalloc_pic.a")))))
            (add-after 'build 'build-python-module
              (assoc-ref py:%standard-phases 'build))
            (add-after 'build-python-module 'install-python-module
              (assoc-ref py:%standard-phases 'install)))
        #:install-source? #false))
    (native-inputs
      (list cmake
            jemalloc
            maturin
            pkg-config
            pybind11
            python-hypothesis
            python-pytest
            python-setuptools
            python-wheel
            python-wrapper))
    (inputs (cargo-inputs 'snapatac2 #:module '(mittnenzweig packages rust-crates)))
    (propagated-inputs (list macs-3-patched
                             python-anndata
                             python-igraph
                             python-multiprocess
                             python-natsort
                             python-numpy
                             python-pandas
                             python-plotly
                             python-pooch
                             python-pyarrow
                             python-pyfaidx
                             python-scikit-learn
                             python-scipy
                             python-tqdm
                             python-typeguard))
    (home-page "https://github.com/")
    (synopsis "SnapATAC2: Single-cell epigenomics analysis pipeline")
    (description
     "@code{SnapATAC2}: Single-cell epigenomics analysis pipeline.")
    (license license:expat)))

