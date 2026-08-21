class Ooshare < Formula
  desc "Only Once Share CLI — one-time secret sharing from the terminal"
  homepage "https://ooshare.io"
  license "MIT"
  def install
    bin.install "ooshare"
  end
  on_macos do
    on_arm do
      url "https://github.com/dhdtech/ooshare.io/releases/download/v1.0.3/ooshare_1.0.3_darwin_arm64.tar.gz"
      sha256 "b37208b277f0b23b1fb3d8655ba967a0d67f88277b59b2bbfec1653f130904e8"
    end
    on_intel do
      url "https://github.com/dhdtech/ooshare.io/releases/download/v1.0.3/ooshare_1.0.3_darwin_amd64.tar.gz"
      sha256 "cb4a4c4c60a2de5eeaff3c1836754120ae9ab036d437c9234dc92d791cda1380"
    end
  end
end
