
xml2rfc=xml2rfc

%.txt: %.xml
	export XML_LIBRARY=references; $(xml2rfc) $< $@

%.html: %.xml
	export XML_LIBRARY=reference; $(xml2rfc) --html $< $@


all: draft-http-source-information-header-kisteleki-levy.html draft-http-source-information-header-kisteleki-levy.txt

references:
	mkdir references
