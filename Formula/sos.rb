# Automatically generated, do not edit!
class Sos < Formula
  version "0.17.3"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "10293f6981d0f00f5356f947a99075c13944b36350df3a5a809fa395a05e5a46"
    url "https://releases.saveoursecrets.com/stable/cli/0.17.3/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "4081f5955f8db62e038fcfc133d0a073953567a130251a13ce7398893b779725"
    url "https://releases.saveoursecrets.com/stable/cli/0.17.3/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
