# Automatically generated, do not edit!
class Sos < Formula
  version "0.14.6"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "9f963dd0726aa88697fb0935475133441de3da453a1f9892267dcb17edcf1b01"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.6/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "434dcd4a425d482dc4a9d5998000384b0251e8311c6ff8c370e71ff93ef2a996"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.6/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
