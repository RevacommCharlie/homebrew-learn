# This file was generated by GoReleaser. DO NOT EDIT.
class Learn < Formula
  desc "Learn curriculum publishing tool © Galvanize, Inc."
  homepage ""
  version "0.4.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gSchool/glearn-cli/releases/download/v0.4.1/glearn-cli_0.4.1_Darwin_x86_64.tar.gz"
    sha256 "2378f28975c863359dd3cd6b9bc03afa24a8b7fb1e4e8d2950d778ec6d2e5f61"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.4.1/glearn-cli_0.4.1_Linux_x86_64.tar.gz"
      sha256 "ab7d52c647516f854cec9dc2acc9821a3194e2b21d6eb82a6d62aa38a7f6b3ea"
    end
  end
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "learn"
  end
end
