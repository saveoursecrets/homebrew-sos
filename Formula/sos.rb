# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sos < Formula
  desc "Distributed, encrypted database for private secrets."
  homepage "https://github.com/saveoursecrets/library"
  url "https://github.com/saveoursecrets/homebrew-sos/releases/download/v0.2.0/sos-tools-macos-release-0.2.0.tar.gz"
  sha256 "ffa96c149a3b7a98e9480c6af468a35b65a72a2f989ff9e185d3b9d37b9c1142"
  version "0.2.0"

  def install
    if Hardware::CPU.arm?
      bin.install "arm/sos-audit"
      bin.install "arm/sos-check"
      bin.install "arm/sos-client"
      bin.install "arm/sos-server"
    else
      bin.install "x86/sos-audit"
      bin.install "x86/sos-check"
      bin.install "x86/sos-client"
      bin.install "x86/sos-server"
    end
  end
end
