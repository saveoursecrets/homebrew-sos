# Automatically generated, do not edit!
class Sos < Formula
  version "0.14.1"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "c1d84bd1fb00097145a7a5b1778a9357509ee602673a7e8581d5a7c7059a8d71"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.1/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "df5c2034b09cc039800522298c697c28c8c30dbf23aa96fcd25477b491ab9121"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.1/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
