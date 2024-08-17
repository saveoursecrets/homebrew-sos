# Automatically generated, do not edit!
class Sos < Formula
  version "0.14.12"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "5d0b0449984625b8296d3936e9b8852ba6809e5f301b6404a6007e79612ec6fa"
    url "https://releases.saveoursecrets.com/stable/cli/0.14.12/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "eff71fc9f1e1bc54fe792af26c62189918956668f864552caa19402612957518"
    url "https://releases.saveoursecrets.com/stable/cli/0.14.12/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
