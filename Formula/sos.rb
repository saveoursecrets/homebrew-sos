# Automatically generated, do not edit!
class Sos < Formula
  version "0.11.6"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "ee80763aa20821210db1de48a979b9a4d7d2a8d00d8d6ff33b52adcdc3317773"
    url "https://releases.saveoursecrets.com/beta/cli/0.11.6/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "6c7a4a1a832bae1d759c6c62b8c96065f706e0ac638ac98d7cadf0c04cade280"
    url "https://releases.saveoursecrets.com/beta/cli/0.11.6/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
