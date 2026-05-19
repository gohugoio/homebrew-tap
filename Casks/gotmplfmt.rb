cask "gotmplfmt" do
  version "0.4.0"
  sha256 "e452b39d0e6f034b8f833e619ca3ed30bc85a5e793cacb19b1c2630166bffc64"

  url "https://github.com/gohugoio/gotmplfmt/releases/download/v0.4.0/gotmplfmt_0.4.0_darwin-universal.pkg"
  name "gotmplfmt"
  desc ""
  homepage "https://github.com/gohugo/gotmplfmt"

  pkg "gotmplfmt_0.4.0_darwin-universal.pkg"

  uninstall pkgutil: "io.gohugo.gotmplfmt"
end
