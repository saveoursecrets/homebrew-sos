# Automatically generated, do not edit!
class Sos < Formula
  version "0.6.0"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "GPL-3.0"

  if Hardware::CPU.arm?
    sha256 "623b576a8186ab0f90abda2c4bce12834aa9d82daaf0c7aa8cf2721564da27fb"
    url "https://releases.saveoursecrets.com/beta/cli/0.6.0/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "5a1955a180382e31aaec2f5f74b3fadf67277b571f7d06b0b530baf90eca0695"
    url "https://releases.saveoursecrets.com/beta/cli/0.6.0/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
    bin.install "sos-rendezvous"
  end
end
