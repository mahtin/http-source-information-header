# http-source-information-header

## A Draft IETF RFC

* draft-kisteleki-httpbis-source-information-header

This document proposes a new optional HTTP header field to provide an identifier
of the HTTP server generating the response to a user request. Such a header
could be used to identify which geographic-location or server-instance is
being reached by the user. This can be useful in anycast deployments and/or
CDNs.

## Examples

`Server-ID: JFK`

`Server-ID: 2334677359553192-SIN`

## building txt and html files

This is done with the Makefile.

* xml2rfc -N --text draft-kisteleki-httpbis-source-information-header.xml
* xml2rfc -N --html draft-kisteleki-httpbis-source-information-header.xml

You will need xml2rfc installed.

`pip install xml2rfc`

## Authors

* Robert Kisteleki @ RIPE NCC
* Martin J. Levy @ CloudFlare

