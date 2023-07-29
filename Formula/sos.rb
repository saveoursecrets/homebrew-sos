class Sos < Formula
  version "0.5.1"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://saveoursecrets.com"
  license "GPL-3.0"

  if Hardware::CPU.arm?
    sha256 "b7cc04b183bb63918434d7f39d9fa31aabe4ec481cc455bd39b3f9bf27ea7f02"
    url "https://releases.saveoursecrets.com/cli/macos/0.5.1/aarch64/saveoursecrets.zip"
  else
    sha256 "cd74a1cb232fac2783cc3905836c34a55331fc25289cc806344019557982d92d"
    url "https://releases.saveoursecrets.com/cli/macos/0.5.1/x86_64/saveoursecrets.zip"
  end

  def install
    bin.install "sos"
    bin.install "sos-server"
    bin.install "sos-rendezvous"
  end
end
