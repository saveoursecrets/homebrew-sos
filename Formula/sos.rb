# Automatically generated, do not edit!
class Sos < Formula
  version "0.11.8"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "10e19159a90ec424c28fb1743513d4b34a6f4c93b230d28b3177955025929acf"
    url "https://releases.saveoursecrets.com/beta/cli/0.11.8/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "fbf71f0cf1cfa88be70b789a6bede1d4c2fbddfef44bade8f64c6b251f3e9e3a"
    url "https://releases.saveoursecrets.com/beta/cli/0.11.8/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
