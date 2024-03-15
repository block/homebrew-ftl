# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.151.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.151.1/ftl-0.151.1.darwin-arm64.tar.gz"
      sha256 "cfa05aadbfd9fa5fe1fa8d8458b6d8f239519d835d7f2004db5008279e18092b"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.151.1/ftl-0.151.1.darwin-amd64.tar.gz"
      sha256 "516c85a65d1bd2b49a1e1f0f5c47a7974505329562a4cf089e6f3878e8dd7758"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.151.1/ftl-0.151.1.linux-arm64.tar.gz"
      sha256 "9689d001aacb2a01f50874c37fb8d154e70315d3ebbe55aee31cb64c390f7c6d"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.151.1/ftl-0.151.1.linux-amd64.tar.gz"
      sha256 "4f54b4d1bcf2aef088a0716f85fbfbc0458fbb5661ba1278dd8b8e4499e011be"

      def install
        bin.install "ftl"
      end
    end
  end
end
