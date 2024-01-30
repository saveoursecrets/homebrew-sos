# Automatically generated, do not edit!
class Sos < Formula
  version "0.9.0"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "6a3af9725dc49cd1f7cad2573dbcdf79101e5bb6bfc523dedb34c8dd3dba653f"
    url "https://releases.saveoursecrets.com/beta/cli/0.9.0/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "606142ad0fae0e3ca740c2c014c7e6a15f4da087a64d74cbc432626708cc29c1"
    url "https://releases.saveoursecrets.com/beta/cli/0.9.0/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
