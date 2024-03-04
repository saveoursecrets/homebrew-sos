# Automatically generated, do not edit!
class Sos < Formula
  version "0.10.2"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "8c00c0e0daf73aa0913011ad69eed62a2db227843560c3efcf7ee93d8b662c7d"
    url "https://releases.saveoursecrets.com/beta/cli/0.10.2/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "6aec81ec74820dc2444ed66afdd5387c8e84379617626556ed77db221e3657b4"
    url "https://releases.saveoursecrets.com/beta/cli/0.10.2/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
