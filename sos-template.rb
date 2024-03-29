class Sos < Formula
  version "__VERSION__"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "__ARM_SHA__"
    url "https://releases.saveoursecrets.com/__CHANNEL__/cli/__VERSION__/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "__X86_SHA__"
    url "https://releases.saveoursecrets.com/__CHANNEL__/cli/__VERSION__/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
