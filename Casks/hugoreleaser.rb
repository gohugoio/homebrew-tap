cask "hugoreleaser" do
  version "0.61.1"
  sha256 "d2fbe560031002cf68173276938b87bca2c15f238a111662a5b52fd8e5fa1586"

  url "https://github.com/gohugoio/hugoreleaser/releases/download/v0.61.1/hugoreleaser_0.61.1_darwin-universal.pkg"
  name "hugoreleaser"
  desc "Build, archive and release Go programs."
  homepage "https://github.com/gohugoio/hugoreleaser"

  pkg "hugoreleaser_0.61.1_darwin-universal.pkg"

  binary "/usr/local/bin/hugoreleaser"

  uninstall pkgutil: "io.gohugo.hugoreleaser"
end
