class Ooshare < Formula
  desc "Only Once Share CLI — one-time secret sharing from the terminal"
  homepage "https://ooshare.io"
  license "MIT"
  def install
    bin.install "ooshare"
  end
  on_macos do
    on_arm do
      url "https://github.com/dhdtech/ooshare.io/releases/download/v1.0.2/ooshare_1.0.2_darwin_arm64.tar.gz"
      sha256 "7a74c9c8a50e6e11abd08709157d06b841cd7b4dd36c66cabbbf593af0c1d395"
    end
    on_intel do
      url "https://github.com/dhdtech/ooshare.io/releases/download/v1.0.2/ooshare_1.0.2_darwin_amd64.tar.gz"
      sha256 "f082314b29af17031c7e45aa34ada31c3efcfb3d6b5c62120acdbd89678b8d89"
    end
  end
end
