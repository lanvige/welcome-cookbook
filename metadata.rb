name              "welcome-cookbook"
maintainer        "Lanvige Jiang"
maintainer_email  "lanvige@gmail.com"
description       "Installs tools to make the server nicer to work on, quite opinionated"
version           "0.1.1"

recipe "welcome-cookbook", "Adds visual flag to production environment as well as htop, vim and zip, also allows for the installation of additional locales"

supports "ubuntu"

depends "locales"