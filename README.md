# http-source-information-header

## A Draft IETF RFC

* draft-http-source-information-header-kisteleki-levy

This document proposes a new optional HTTP header field to provide an identifier
of the HTTP server generating the response to a user request. Such a header
could be used to identify which geographic-location or server-instance is
being reached by the user. This can be useful in anycast deployments and/or
CDNs.

`Server-ID: JFK`

## building txt and html files

This is done with the Makefile.

* xml2rfc -N --text draft-http-source-information-header-kisteleki-levy.xml 
* xml2rfc -N --html draft-http-source-information-header-kisteleki-levy.xml 

You will need xml2rfc installed.

`pip install xml2rfc`

## Authors

* Martin J. Levy @ CloudFlare
* Robert Kisteleki @ RIPE NCC

