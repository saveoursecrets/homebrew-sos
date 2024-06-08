# Automatically generated, do not edit!
class Sos < Formula
  version "0.12.1"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "c3786a39cdb0582d2614cbe9e248749032d1e81eda15cd45b071b61360186d94"
    url "https://releases.saveoursecrets.com/beta/cli/0.12.1/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "9507e993367e10164920df38a0606b65503e6687ea3a4244636d9827283029e3"
    url "https://releases.saveoursecrets.com/beta/cli/0.12.1/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
