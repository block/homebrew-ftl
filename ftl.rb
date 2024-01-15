# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.96.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.96.6/ftl-0.96.6.darwin-arm64.tar.gz"
      sha256 "27a52f03e0082a40e788ecd4e7c255334f4cded4cb3269ea0e3c59d2a9ce3205"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.96.6/ftl-0.96.6.darwin-amd64.tar.gz"
      sha256 "f50d35c12abba0a7a631778ab22ae19a923a56ca7b0a499fd6f965223bc3b350"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.96.6/ftl-0.96.6.linux-arm64.tar.gz"
      sha256 "e71ac2c6286990c1082a0cc3807d3cfe43c3d749b2d7a709ffdbcc830f01df66"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.96.6/ftl-0.96.6.linux-amd64.tar.gz"
      sha256 "196b3912f78e5301aea625d14aa6c952b210e7fc2f48936d64d6687bcc557b2b"

      def install
        bin.install "ftl"
      end
    end
  end
end
