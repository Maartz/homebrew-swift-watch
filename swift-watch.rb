class SwiftWatch < Formula
  desc 'Swift Watch: Automatically build, test, run, or analyze Swift projects on file changes'
  homepage 'https://github.com/Maartz/homebrew-swift-watch'
  url 'https://github.com/Maartz/Swift-Watch/archive/refs/tags/1.0.2.tar.gz'
  version '1.0.0'
  sha256 '2b9eaa264c216e0c5b007e3c7d34d38c168081e9d5e239e84efa06a15971e89b'Z

  depends_on 'entr'

  def install
    bin.install 'sw'
  end

  test do
    system "#{bin}/sw", '--help'
  end
end
