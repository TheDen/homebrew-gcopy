# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gcopy < Formula
  desc ""
  homepage "https://github.com/TheDen/gcopy"
  version "1.7.7"
  depends_on :macos

  on_macos do
    url "https://github.com/TheDen/gcopy/releases/download/v1.7.7/gcopy_1.7.7_darwin_all.tar.gz"
    sha256 "09e77dfbcb989cd64f3a9c155c2896370cbc273a80d7208ff29379e78310f11b"

    def install
      bin.install "gcopy"
    end
  end
end
