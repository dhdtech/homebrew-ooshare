class Ooshare < Formula
  desc "Only Once Share CLI — one-time secret sharing from the terminal"
  homepage "https://ooshare.io"
  license "MIT"
  def install
    bin.install "ooshare"
  end
  on_macos do
    on_arm do
      url "https://github.com/dhdtech/ooshare.io/releases/download/v1.0.1/ooshare_1.0.1_darwin_arm64.tar.gz"
      sha256 "b6086c96fc40f13fad59b81278f1484ca5e6cc49cbd35c4d1de83237105ea770"
    end
    on_intel do
      url "https://github.com/dhdtech/ooshare.io/releases/download/v1.0.1/ooshare_1.0.1_darwin_amd64.tar.gz"
      sha256 "baa3606a9aa0aca2621113c9a4db6a113eb8850ee5d7aac09d33689a9cee3384"
    end
  end
end
