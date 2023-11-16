# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Extract < Formula
  desc "file extractor"
  homepage "https://github.com/terencendabereye/util-extract"
  version "0.1.10"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/terencendabereye/util-extract/releases/download/v0.1.10/util-enable_Darwin_arm64.tar.gz"
      sha256 "c4030a459b757a7b5e60bdd040a133f1331b80f9e791719ad007236bd1df999a"

      def install
        bin.install "extract"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/terencendabereye/util-extract/releases/download/v0.1.10/util-enable_Darwin_x86_64.tar.gz"
      sha256 "69d062b1bbc97179ddda2168238f4de411f972f6eb065a128e7ab8da3a5bd55e"

      def install
        bin.install "extract"
      end
    end
  end
end