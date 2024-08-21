# Automatically generated, do not edit!
class Sos < Formula
  version "0.15.0"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "bf09c5f2d6884f3af4e73739ef8c73af170cdd691f3d91d04087ce42f26f9262"
    url "https://releases.saveoursecrets.com/stable/cli/0.15.0/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "bb72f86996b8704385ef28a5ee833abb945460f3422cd207ad5f7c2c53d7ba84"
    url "https://releases.saveoursecrets.com/stable/cli/0.15.0/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
