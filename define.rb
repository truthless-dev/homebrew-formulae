class Define < Formula
  desc "Get definitions of English words from the command line"
  homepage "https://github.com/truthless-dev/define"
  url "https://github.com/truthless-dev/define/releases/download/2.0.0/Define_2.0.0_macOS.tar.gz"
  sha256 "0329a237c067f902a6050f192c65b56359e9838cb821b3d9a668be0116be3ede"
  license "MIT"

  depends_on :macos
  depends_on macos: :sequoia

  def install
    bin.install "define"
  end

  test do
    system "#{bin}/define", "--help"
  end
end
