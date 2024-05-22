# Automatically generated, do not edit!
class Sos < Formula
  version "0.11.5"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "496b78b9aaab22ca0900e22223583fa7f93abfa17dd28e07cd3086212b9b8e0a"
    url "https://releases.saveoursecrets.com/beta/cli/0.11.5/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "c3f5efeb2c1863b5c5ea4d4e1cc92cdbeee6777cc11d42c4ae438d67c83218b6"
    url "https://releases.saveoursecrets.com/beta/cli/0.11.5/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
