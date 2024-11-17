class SwiftWatch < Formula
  desc 'Swift Watch: Automatically build, test, run, or analyze Swift projects on file changes'
  homepage 'https://github.com/yourusername/swift-watch'
  url 'https://github.com/Maartz/Swift-Watch/archive/refs/tags/1.0.0.tar.gz'
  version '1.0.0'
  sha256 '46874d3d72dfa4d07ba1c9532559e12c1969e790c5d46fe91036866f0f034adc'

  depends_on 'entr'

  def install
    bin.install 'sw'
  end

  test do
    system "#{bin}/sw", '--help'
  end
end
