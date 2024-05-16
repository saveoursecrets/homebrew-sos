# Automatically generated, do not edit!
class Sos < Formula
  version "0.11.3"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "f0789743af17081143ff45b9d0ab89a52197e5a19e167c7cb4a49588cc684859"
    url "https://releases.saveoursecrets.com/beta/cli/0.11.3/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "7094cb5cd52d0ae56468008ec9b41a063f89421a215d8d7d51d7fd46ae302899"
    url "https://releases.saveoursecrets.com/beta/cli/0.11.3/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
