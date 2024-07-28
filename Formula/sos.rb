# Automatically generated, do not edit!
class Sos < Formula
  version "0.14.9"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "7f095b468d855366149481ad3d58781f3a54a48ac40721c3cf4b266f5da19747"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.9/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "fc152d0c97070b811e9f8090274f70367743098633e5fa8c715bb1456f1e3588"
    url "https://releases.saveoursecrets.com/beta/cli/0.14.9/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
