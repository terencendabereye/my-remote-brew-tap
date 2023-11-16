# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Extract < Formula
  desc "file extractor"
  homepage "https://github.com/terencendabereye/util-extract"
  version "0.1.13"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/terencendabereye/util-extract/releases/download/v0.1.13/util-enable_Darwin_arm64.tar.gz"
      sha256 "ceb307feabe4f3a8941c965e8eb1c2d070b75dbcb45d67b98484cf09b7174c96"

      def install
        bin.install "extract"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/terencendabereye/util-extract/releases/download/v0.1.13/util-enable_Darwin_x86_64.tar.gz"
      sha256 "0d2b3fc9c0e32af879d37cf44ab8d26fbd20d0c1718a5476b8e58f08c24475a5"

      def install
        bin.install "extract"
      end
    end
  end
end
