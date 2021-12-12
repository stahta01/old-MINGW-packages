mkdir -p packages/32bit && mkdir -p packages/64bit && \
cd mingw-w64-crt3 && \
cp mingw-w64-i686-*.pkg.tar.zst ../packages/32bit/ && \
cp mingw-w64-x86_64-*.pkg.tar.zst ../packages/64bit/ && \
cd ../mingw-w64-gcc4.6 && \
cp mingw-w64-i686-*.pkg.tar.zst ../packages/32bit/ && \
cp mingw-w64-x86_64-*.pkg.tar.zst ../packages/64bit/
