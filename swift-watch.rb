class SwiftWatch < Formula
  desc 'Swift Watch: Automatically build, test, run, or analyze Swift projects on file changes'
  homepage 'https://github.com/Maartz/homebrew-swift-watch'
  url 'https://github.com/Maartz/Swift-Watch/archive/refs/tags/1.0.1.tar.gz'
  version '1.0.0'
  sha256 'a56b30aa77bfbfafbc3ef84639df0fed81505121d1fab743c1a893e0e97ad211'

  depends_on 'entr'

  def install
    bin.install 'sw'
  end

  test do
    system "#{bin}/sw", '--help'
  end
end
