# Web Developer TextMate Bundles

## Installation

Paste this into your shell:

    curl https://raw.github.com/bentruyman/TextMate-Bundles/master/install.sh | sh

Or do it the hard way. First, clone this repository into your user's TextMate
application support directory. Then init/update the repositories submodules.

    cd ~/Library/Application\ Support/
    mv Textmate TextMate-Backup
    git clone git://github.com/bentruyman/TextMate-Bundles.git TextMate
    cd TextMate
    git submodule update --init

That's it!

**Note**, this will move any customizations you may have made into a
`TextMate-Backup` directory.
