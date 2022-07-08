# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sos < Formula
  desc "Distributed, encrypted database for private secrets."
  homepage "https://github.com/saveoursecrets/library"
  url "https://github.com/saveoursecrets/homebrew-sos/releases/download/v0.1.0-alpha1/sos-tools-macos-release-0.1.0-alpha1.tar.gz"
  sha256 "2c4b042ec960f8ed62a8e3748c5f74a4b1a738194b079e6838c4841d6b3e9d56"
  version "0.1.0"

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
