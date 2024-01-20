# Automatically generated, do not edit!
class Sos < Formula
  version "0.8.4"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "GPL-3.0"

  if Hardware::CPU.arm?
    sha256 "7214ac027f3c98c362a294fe1748fcb9c903752a62d555c97c7019de9fbeed93"
    url "https://releases.saveoursecrets.com/beta/cli/0.8.4/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "c2510c97d866cc43b17d0927f7a1f1032f90b612572c9abf5277efe2820ade6c"
    url "https://releases.saveoursecrets.com/beta/cli/0.8.4/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
