# Automatically generated, do not edit!
class Sos < Formula
  version "0.14.10"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "2ce9728ad037546df37b5eb8915b1ef8b8a35f17b715d0efa25ae198d1545d10"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.10/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "8c45b0aa4c11177e5749c707a09f544ab3ef551d2c4743ddc08d3f8df52a7359"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.10/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
