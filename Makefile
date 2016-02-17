
xml2rfc=xml2rfc

no_network=-N

rfc_draft=draft-levy-httpbis-source-information-header

%.txt: %.xml
	export XML_LIBRARY=references; $(xml2rfc) $(no_network) --text $< $@

%.html: %.xml
	export XML_LIBRARY=references; $(xml2rfc) $(no_network) --html $< $@


all: $(rfc_draft).html $(rfc_draft).txt

references:
	mkdir references
