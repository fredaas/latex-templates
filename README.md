LATEX TEMPLATES
--------------------------------------------------------------------------------

SETUP: INSTALL TEX LIVE

For the most recent version of TeX Live, download the installer:

    wget http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz

Then run the install script:

    tar -xzvf install-tl-unx.tar.gz
    cd install-tl-*
    ./install-tl

USAGE

The templates directory contains document blueprints and showcases of packages.
To build a document, run:

    make

This will invoke latexmk which watches the document(s) for changes and rebuilds
if changes are detected.
