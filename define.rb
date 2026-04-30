class Define < Formula
  desc "Get definitions of English words from the command line"
  homepage "https://github.com/truthless-dev/define"
  url "https://github.com/truthless-dev/define/releases/download/1.0.2/define_1.0.2_macOS.tar.gz"
  sha256 "5f1c5d829d3b06bec04fde2ed7f5db65ae4dd77042af0ce1c73c1b19daf0ae8e"
  license "MIT"

  def install
    bin.install "define"
  end

  test do
    system "#{bin}/define", "--help"
  end
end
