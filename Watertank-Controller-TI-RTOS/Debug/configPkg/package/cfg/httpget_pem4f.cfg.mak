# invoke SourceDir generated makefile for httpget.pem4f
httpget.pem4f: .libraries,httpget.pem4f
.libraries,httpget.pem4f: package/cfg/httpget_pem4f.xdl
	$(MAKE) -f C:\Users\bekir\Desktop\449EMB~1\PROJEM\Water-Level-Controller-With-NTP-Server-main/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\bekir\Desktop\449EMB~1\PROJEM\Water-Level-Controller-With-NTP-Server-main/src/makefile.libs clean

