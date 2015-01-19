require "formula"

class Mergepbx < Formula
  homepage "https://github.com/simonwagner/mergepbx"
  url "https://github.com/simonwagner/mergepbx.git", :using => :git, :tag => "v0.6"
  version "0.6"
  sha1 "ccb88086de62f3740c24bbdb5fd40b0adaeacffe"

  def install
    system "./build.py"
    bin.install "mergepbx"
  end

  def caveats; <<-EOS.undent
    To add merger to .gitconfig:
        git config --global merge.mergepbx.name "Xcode project files merger"
        git config --global merge.mergepbx.driver "mergepbx %O %A %B"
    EOS
  end
end
