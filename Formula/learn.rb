# This file was generated by GoReleaser. DO NOT EDIT.
class Learn < Formula
  desc "Learn curriculum publishing tool © Galvanize, Inc."
  homepage ""
  version "0.5.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gSchool/glearn-cli/releases/download/v0.5.3/glearn-cli_0.5.3_Darwin_x86_64.tar.gz"
    sha256 "5dec504087558dacec6db3a8f5294ae5d9ee389deccd65386f487cedf5063d1c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.5.3/glearn-cli_0.5.3_Linux_x86_64.tar.gz"
      sha256 "a8a1123901bf0e3ee583d6bb10984743029fbc3a207ae7ec80645f4f35127ee7"
    end
  end
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "learn"
  end
end
