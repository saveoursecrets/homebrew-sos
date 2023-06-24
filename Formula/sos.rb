# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sos < Formula
  desc "Distributed, encrypted database for private secrets."
  homepage "https://github.com/saveoursecrets/library"
  url "https://github.com/saveoursecrets/homebrew-sos/releases/latest/download/sos-cli-macos-release.tar.gz"
  sha256 "6e256858897948cb03e7cba8490b8b55c3ef46e41a59ff284e8be51082007ba3"
  version "0.5.0"

  def install
    if Hardware::CPU.arm?
      bin.install "arm/sos"
    else
      bin.install "x86/sos"
    end
  end
end
