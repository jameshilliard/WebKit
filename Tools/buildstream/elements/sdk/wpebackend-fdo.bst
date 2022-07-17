kind: meson
sources:
- kind: git_tag
  url: github_com:vieiraa/WPEBackend-fdo.git
  track: master
  ref: 8302451b11550d933c1d08d8c0ec85cf7e861535
build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-meson.bst
depends:
- sdk/glib.bst
- sdk/libwpe.bst
- freedesktop-sdk.bst:components/mesa-headers.bst
- freedesktop-sdk.bst:components/wayland.bst
- freedesktop-sdk.bst:components/libepoxy.bst
- freedesktop-sdk.bst:bootstrap-import.bst
