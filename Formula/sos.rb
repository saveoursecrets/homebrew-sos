# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sos < Formula
  version "0.5.1"
  desc "Distributed, encrypted database for private secrets."
  homepage "https://github.com/saveoursecrets/sdk"
  license "GPL-3.0"

  if Hardware::CPU.arm?
    sha256 "240812eebd4602c9bbc1d42bab9d00b7f7a3f8b61581aaa735423562969c1c73"
    url "https://github.com/saveoursecrets/sdk/releases/download/v0.5.1/cli-macos-0.5.1-aarch64-saveoursecrets.zip"
  else
    sha256 "6f4035c263161c3388fe9d6b03f0ec6304d51bd527e9bf7986dfb28d9b5a8bb1"
    url "https://github.com/saveoursecrets/sdk/releases/download/v0.5.1/cli-macos-0.5.1-x86_64-saveoursecrets.zip"
  end

end
