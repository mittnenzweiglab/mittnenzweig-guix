(define-module (mittnenzweig packages python)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (gnu packages)
  #:use-module (gnu packages base)
  #:use-module (gnu packages bioinformatics)
  #:use-module (gnu packages boost)
  #:use-module (gnu packages build-tools)
  #:use-module (gnu packages check)
  #:use-module (gnu packages chemistry)
  #:use-module (gnu packages cmake)
  #:use-module (gnu packages compression)
  #:use-module (gnu packages cpp)
  #:use-module (gnu packages crypto)
  #:use-module (gnu packages databases)
  #:use-module (gnu packages digest)
  #:use-module (gnu packages gcc)
  #:use-module (gnu packages geo)
  #:use-module (gnu packages graph)
  #:use-module (gnu packages graphviz)
  #:use-module (gnu packages image)
  #:use-module (gnu packages image-processing)
  #:use-module (gnu packages linux)
  #:use-module (gnu packages machine-learning)
  #:use-module (gnu packages maths)
  #:use-module (gnu packages mpi)
  #:use-module (gnu packages pcre)
  #:use-module (gnu packages package-management)
  #:use-module (gnu packages perl)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages python)
  #:use-module (gnu packages python-build)
  #:use-module (gnu packages python-check)
  #:use-module (gnu packages python-crypto)
  #:use-module (gnu packages python-graphics)
  #:use-module (gnu packages python-science)
  #:use-module (gnu packages python-web)
  #:use-module (gnu packages python-xyz)
  #:use-module (gnu packages qt)
  #:use-module (gnu packages rust-apps)
  #:use-module (gnu packages simulation)
  #:use-module (gnu packages sphinx)
  #:use-module (gnu packages ssh)
  #:use-module (gnu packages statistics)
  #:use-module (gnu packages time)
  #:use-module (gnu packages version-control)
  #:use-module (gnu packages xdisorg)
  #:use-module (gnu packages xml)
  #:use-module (gnu packages xorg)
  #:use-module (guix packages)
  #:use-module (guix gexp)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:use-module (guix utils)
  #:use-module (guix build-system cargo)
  #:use-module (guix build-system cmake)
  #:use-module (guix build-system python)
  #:use-module (guix build-system pyproject))

(define-public python-hmmlearn-patched
  (package
    (inherit python-hmmlearn)
    (arguments
     (list
      #:test-flags
      #~(list "-k" "not test_variational_gaussian")
      #:phases
      '(modify-phases %standard-phases
         (add-after 'unpack 'set-core-count
           (lambda _
             ;; "Could not find the number of physical cores", so we tell it
             ;; how many cores to use.
             (setenv "LOKY_MAX_CPU_COUNT" "1")))
         (add-before 'check 'build-extensions
           (lambda _
             (invoke "python" "setup.py" "build_ext" "--inplace"))))))))

(define-public macs-3-patched
  (package
    (name "macs")
    (version "3.0.2")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                    (url "https://github.com/macs3-project/MACS")
                    (commit (string-append "v" version))
                    (recursive? #true)))
              (file-name (git-file-name name version))
              (sha256
               (base32
                "0x5iz6iq694z3m9zx7zdw0js2l2l40lf1as9k3jy0q4mvz02a3aw"))))
    (properties
     '((updater-extra-inputs . ("zlib"))))
    (build-system pyproject-build-system)
    (propagated-inputs
     (list python-cykhash
           python-hmmlearn-patched
           python-numpy
           python-scikit-learn
           python-scipy))
    (native-inputs
     (list python-cython-3
           python-pytest
           python-setuptools
           python-wheel
           zlib))
    (home-page "https://github.com/macs3-project/MACS")
    (synopsis "Model based analysis for ChIP-Seq data")
    (description
     "MACS is an implementation of a ChIP-Seq analysis algorithm for
identifying transcript factor binding sites named Model-based Analysis of
ChIP-Seq (MACS).  MACS captures the influence of genome complexity to evaluate
the significance of enriched ChIP regions and it improves the spatial
resolution of binding sites through combining the information of both
sequencing tag position and orientation.")
    (license license:bsd-3)))

