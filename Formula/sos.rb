# Automatically generated, do not edit!
class Sos < Formula
  version "0.17.4"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "MIT or APACHE-2.0"

  if Hardware::CPU.arm?
    sha256 "8b8de5a855bdcb7ff07a2feef91d3fe0ea73b7473e856c04405af91311751b49"
    url "https://releases.saveoursecrets.com/stable/cli/0.17.4/macos/aarch64/saveoursecrets.zip"
  else
    sha256 "d2052e7a55b9af4f29a6a22f8c5896cb86b687579d9b118824029b4bc885ff3f"
    url "https://releases.saveoursecrets.com/stable/cli/0.17.4/macos/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
  end
end
