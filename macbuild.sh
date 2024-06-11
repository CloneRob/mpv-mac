meson setup build
meson compile -C build
./build/mpv --version
./TOOLS/osxbundle.py --skip-deps build/mpv
