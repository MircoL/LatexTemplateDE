.PHONY: all
all:
	cd "Ausführliche_Dokumentation" && \
		$(MAKE) oesch default
	cd "doc" && \
		$(MAKE) oesch default
	cd "Vorlage" && \
		$(MAKE) oesch default