# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gcopy < Formula
  desc ""
  homepage "https://github.com/TheDen/gcopy"
  version "1.9.5"
  depends_on :macos

  url "https://github.com/TheDen/gcopy/releases/download/v1.9.5/gcopy_1.9.5_darwin_all.tar.gz"
  sha256 "53f40b83fe346c6022e2efb3ad8e02fa5d2d8409a44ada456d56bc98a6be747c"

  def install
    bin.install "gcopy"
  end
end
