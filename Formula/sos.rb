# Automatically generated, do not edit!
class Sos < Formula
  version "0.11.7"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "c33a1cb80cb6ed521776fc85088f80f14d49b3eb8785205787ba0c196c5b6a5d"
    url "https://releases.saveoursecrets.com/beta/cli/0.11.7/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "a57b7d95454409ab0e6db63ff2884d05a43759d64d2b498f885e01b352baab2a"
    url "https://releases.saveoursecrets.com/beta/cli/0.11.7/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
