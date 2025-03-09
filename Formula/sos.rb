# Automatically generated, do not edit!
class Sos < Formula
  version "0.17.0"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "e24370393a59adf64728d1189a69cde1d29c45e2bffefc0255e35c600ce6bb9c"
    url "https://releases.saveoursecrets.com/stable/cli/0.17.0/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "c4c5e563eb3d53430ee15baf48c104bf4bc5c1570bf9c069127c5a2b8327679a"
    url "https://releases.saveoursecrets.com/stable/cli/0.17.0/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
