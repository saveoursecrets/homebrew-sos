# Automatically generated, do not edit!
class Sos < Formula
  version "0.14.7"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "f105b0a9caf19cf3a435acab2d21225f239173dc4a30294fb369affebeb454a2"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.7/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "6ce7039903bd8eab41a87dcbbd55b5ebec29b8374ca8f765dac839f31b09ac19"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.7/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
