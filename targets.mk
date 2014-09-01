include ../targets.mk

##add additional targets here

build:
	install -dD $(WORK)/$(CONF)/$(PACKAGE)
	cp -r $(SRC)/$(CONF)/$(PACKAGE) $(WORK)/$(CONF)

install:
	install -dD $(DESTDIR)/$(CONF)/$(PACKAGE)
	cp -r $(WORK)/$(CONF)/$(PACKAGE) $(DESTDIR)/$(CONF)

