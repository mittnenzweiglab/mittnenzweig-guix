(define-module (mittnenzweig packages python)
  #:use-module (gnu packages check)
  #:use-module (gnu packages python-build)
  #:use-module (gnu packages python-check)
  #:use-module (gnu packages python-xyz)
  #:use-module (gnu packages rust)
  #:use-module (gnu packages rust-apps)
  #:use-module (gnu packages sphinx)
  #:use-module (gnu packages xml)
  #:use-module (guix build-system pyproject)
  #:use-module (guix build-system python)
  #:use-module (guix download)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix packages))

(define-public python-build
  (package
    (name "python-build")
    (version "1.2.2.post1")
    (source
     (origin
       (method url-fetch)
       (uri (pypi-uri "build" version))
       (sha256
        (base32 "1dq8nrw55g89m86bljrd19v5ldpz4ahhdrlrkhhmldx95klr6sdk"))))
    (build-system pyproject-build-system)
    (arguments
      (list
        #:tests? #f))
    (propagated-inputs (list python-colorama
                             python-filelock
                             python-importlib-metadata
                             python-mypy
                             python-packaging
                             python-pyproject-hooks
                             python-pytest
                             python-pytest-cov
                             python-pytest-mock
                             python-pytest-rerunfailures
                             python-pytest-xdist
                             python-setuptools
                             python-tomli
                             python-typing-extensions
                             python-virtualenv
                             python-wheel))
    (native-inputs (list python-filelock
                         python-flit-core
                         python-pytest
                         python-pytest-cov
                         python-pytest-mock
                         python-pytest-rerunfailures
                         python-pytest-xdist
                         python-setuptools
                         python-wheel))
    (home-page #f)
    (synopsis "A simple, correct Python build frontend")
    (description
     "This package provides a simple, correct Python build frontend.")
    (license #f)))

