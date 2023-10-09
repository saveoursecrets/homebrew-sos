# Automatically generated, do not edit!
class Sos < Formula
  version "0.5.5"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "GPL-3.0"

  if Hardware::CPU.arm?
    sha256 "bc59d2051542264367c9c500451cb8beb63d86731fbc1006181bfbbea05f1e2e"
    url "https://releases.saveoursecrets.com/beta/cli/macos/0.5.5/aarch64/saveoursecrets.zip"
  else
    sha256 "e155affbf41e5cb71709915b28056b6c2824809f3d134cdfb70193551ead8077"
    url "https://releases.saveoursecrets.com/beta/cli/macos/0.5.5/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
    bin.install "sos-rendezvous"
  end
end
