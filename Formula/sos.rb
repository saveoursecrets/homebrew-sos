# Automatically generated, do not edit!
class Sos < Formula
  version "0.10.0"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "e5cef5eebfad02d41187b4aa63f7518739e098a7740f4d19965e646b70e6d743"
    url "https://releases.saveoursecrets.com/beta/cli/0.10.0/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "4cecde147fdb2449a827e45577e591584862acef0a6a95ca69cabf0b06b16c65"
    url "https://releases.saveoursecrets.com/beta/cli/0.10.0/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
