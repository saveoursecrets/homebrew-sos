class Sos < Formula
  version "__VERSION__"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "GPL-3.0"

  if Hardware::CPU.arm?
    sha256 "__ARM_SHA__"
    url "https://releases.saveoursecrets.com/__CHANNEL__/cli/macos/__VERSION__/aarch64/saveoursecrets.zip"
  else
    sha256 "__X86_SHA__"
    url "https://releases.saveoursecrets.com/__CHANNEL__/cli/macos/__VERSION__/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
    bin.install "sos-rendezvous"
  end
end
