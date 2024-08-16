# Automatically generated, do not edit!
class Sos < Formula
  version "0.14.10"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "b28038d75015c2e0affd9221fa81195b6067994e8160d2f3c1b291cc85606e31"
    url "https://releases.saveoursecrets.com/stable/cli/0.14.10/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "60d8a84feb3bcbd03f2156eed611c79b0f187faeb974bad5487d5ba2fa159d09"
    url "https://releases.saveoursecrets.com/stable/cli/0.14.10/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
