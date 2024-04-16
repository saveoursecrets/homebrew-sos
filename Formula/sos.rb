# Automatically generated, do not edit!
class Sos < Formula
  version "0.11.0"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "f5e06fdd542bbe1a900099ed82c3616c84426446249d7f00c0604bdbab740c3c"
    url "https://releases.saveoursecrets.com/beta/cli/0.11.0/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "9f3843caa6218dd4ce65e72b1f25ac92300df9857d25a03f8e9c2283d37edba8"
    url "https://releases.saveoursecrets.com/beta/cli/0.11.0/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
