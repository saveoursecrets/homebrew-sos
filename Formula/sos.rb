# Automatically generated, do not edit!
class Sos < Formula
  version "0.14.5"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "e602cad06ceddb52e0e98b815e2f7d00fe63b575287536417fd8808c88ae30d6"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.5/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "7b17c93a76970de7d2805192dc1beea2a9eadf08903c6b469ff45ca4b3220927"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.5/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
