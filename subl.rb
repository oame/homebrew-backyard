require 'formula'

class Subl < Formula
  homepage 'https://github.com/oame/'
  url 'https://raw.github.com/oame/homebrew-backyard/master/bin/subl'
  sha1 'a3e1936642c8b152d10ce502555678d48ecc74e6'
  version '1.1'

  def install
    bin.install 'subl' => 'subl'
  end

  test do
    system subl
  end
end
