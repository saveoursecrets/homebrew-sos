# Automatically generated, do not edit!
class Sos < Formula
  version "0.14.3"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "d3bfba72653fd52554fe363a3198faec0e2aee30ce62f6fa451cd0e7f96df757"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.3/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "1318d42ab24fe1179a11d07a6b02043418b167b337f141765dcf2818fa809368"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.3/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
