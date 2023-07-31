# Automatically generated, do not edit!
class Sos < Formula
  version "0.5.1"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "GPL-3.0"

  if Hardware::CPU.arm?
    sha256 "1729df8688824a8b7b85b7db7c66ad21ff4af734f6e2578b5e2b129d05a4a47f"
    url "https://releases.saveoursecrets.com/0.5.1/cli/macos/0.5.1/aarch64/saveoursecrets.zip"
  else
    sha256 "9e645810255740e185731f5a854855d4eb1ba75cbf3e32732945c4c66dd0ac88"
    url "https://releases.saveoursecrets.com/0.5.1/cli/macos/0.5.1/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
    bin.install "sos-rendezvous"
  end
end
