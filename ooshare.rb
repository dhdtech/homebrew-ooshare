class Ooshare < Formula
  desc "Only Once Share CLI — one-time secret sharing from the terminal"
  homepage "https://ooshare.io"
  url "https://github.com/dhdtech/ooshare.io/releases/download/${TAG}/ooshare_${TAG#v}_darwin_arm64.tar.gz"
  sha256 "${SHA}"
  license "MIT"
  def install
    bin.install "ooshare"
  end
end
