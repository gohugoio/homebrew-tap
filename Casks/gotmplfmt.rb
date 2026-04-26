cask "gotmplfmt" do
  version "0.2.0"
  sha256 "dd35cdef41379d0d7768e3c46f6e66b9bf3748b8e46d1f8080294601f56b7710"

  url "https://github.com/gohugoio/gotmplfmt/releases/download/v0.2.0/gotmplfmt_0.2.0_darwin-universal.pkg"
  name "gotmplfmt"
  desc ""
  homepage "https://github.com/gohugo/gotmplfmt"

  pkg "gotmplfmt_0.2.0_darwin-universal.pkg"

  uninstall pkgutil: "io.gohugo.gotmplfmt"
end
