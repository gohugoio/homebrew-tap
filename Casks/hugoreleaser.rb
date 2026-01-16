cask "hugoreleaser" do
  version "0.61.0"
  sha256 ""

  url "https://github.com/gohugoio/hugoreleaser/releases/download/v0.61.0/hugoreleaser_0.61.0_darwin-universal.pkg"
  name "hugoreleaser"
  desc ""
  homepage ""

  pkg "hugoreleaser_0.61.0_darwin-universal.pkg"

  uninstall pkgutil: "io.gohugo.hugoreleaser"
end
