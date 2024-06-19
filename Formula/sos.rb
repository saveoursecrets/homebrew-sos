# Automatically generated, do not edit!
class Sos < Formula
  version "0.13.0"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "7268d2254583f9cf100ead188186cc462a513dfa77b2f3314ba3fa9af10985e6"
    url "https://releases.saveoursecrets.com/beta/cli/0.13.0/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "5b10352381651a2eba8db41c4e4f6835f46426908414679acf2f01dc6a3988ce"
    url "https://releases.saveoursecrets.com/beta/cli/0.13.0/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
