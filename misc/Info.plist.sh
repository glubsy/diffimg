#!/bin/sh
cat <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple Computer//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<key>CFBundleDevelopmentRegion</key>
	<string>English</string>
	<key>CFBundleExecutable</key>
	<string>DiffImg</string>
	<key>CFBundleGetInfoString</key>
	<string>DiffImg $1, Copyright 2011-2014 Xbee, GNU General Public License</string>
	<key>CFBundleIconFile</key>
	<string>diffimg</string>
	<key>CFBundleIdentifier</key>
	<string>com.TheHive.DiffImg</string>
	<key>CFBundleInfoDictionaryVersion</key>
	<string>6.0</string>
	<key>CFBundlePackageType</key>
	<string>APPL</string>
	<key>CFBundleShortVersionString</key>
	<string>$1</string>
	<key>CFBundleSignature</key>
	<string>????</string>
	<key>CFBundleVersion</key>
	<string>$1</string>
	<key>CSResourcesFileMapped</key>
	<true/>
	<key>NSHumanReadableCopyright</key>
	<string>Copyright 2011-2014 http://thehive.xbee.net/</string>
	<key>CFBundleDocumentTypes</key>
</dict>
</plist>
