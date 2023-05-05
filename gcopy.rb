# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gcopy < Formula
  desc ""
  homepage "https://github.com/TheDen/gcopy"
  version "1.7.5"
  depends_on :macos

  on_macos do
    url "https://github.com/TheDen/gcopy/releases/download/v1.7.5/gcopy_1.7.5_darwin_all.tar.gz"
    sha256 "1ba460597c3e3c1775559b30e410d06a7998f1eea7c967e4f025d31310bd0592"

    def install
      bin.install "gcopy"
    end
  end
end
