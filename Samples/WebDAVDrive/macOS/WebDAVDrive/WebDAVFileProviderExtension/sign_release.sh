find $1/WebDAVFileProviderExtension.appex -iname '*.dylib' | while read libfile ; do codesign --force --sign "Mac Developer" -o runtime  --timestamp "${libfile}" ; done ;