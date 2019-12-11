# This file was generated by GoReleaser. DO NOT EDIT.
class Learn < Formula
  desc "Learn curriculum publishing tool © Galvanize, Inc."
  homepage ""
  version "0.5.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gSchool/glearn-cli/releases/download/v0.5.0/glearn-cli_0.5.0_Darwin_x86_64.tar.gz"
    sha256 "a14381571cbc3f6fd67b7e35b5964206303dad853705b7a9e0ca4c1ce42760be"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.5.0/glearn-cli_0.5.0_Linux_x86_64.tar.gz"
      sha256 "d4674700622fe959df8d4c474aae709d6fe5b7435537f51c4dff4cc99a6442a2"
    end
  end
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "learn"
  end
end
