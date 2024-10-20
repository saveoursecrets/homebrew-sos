# Automatically generated, do not edit!
class Sos < Formula
  version "0.15.1"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "7c16aa73dc403835f6d31748b9f8a84a3a5cdc3c9a362994bcc7d7320852fe21"
    url "https://releases.saveoursecrets.com/stable/cli/0.15.1/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "29f6e4bc863b544180bf9c5662d42e8840ff6295c2eba5732ebe37830e499a5d"
    url "https://releases.saveoursecrets.com/stable/cli/0.15.1/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
