# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.146.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.146.1/ftl-0.146.1.darwin-arm64.tar.gz"
      sha256 "b585919ffe6d3261793383d4a5d44d7787996426788948199bd2f1c0aa8a6641"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.146.1/ftl-0.146.1.darwin-amd64.tar.gz"
      sha256 "0f1b26fbf7757a1b7fb0c9f7daa0f538b75090def2d9960659d7c35eb8773067"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.146.1/ftl-0.146.1.linux-arm64.tar.gz"
      sha256 "cda24b82d9e0badb43338daac4587e56ba4baf5d00a2e64e2b858df118a74391"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.146.1/ftl-0.146.1.linux-amd64.tar.gz"
      sha256 "14d767ed4e15e7e284b0998665e23d36dfaa1d3a4f62a13ea2440fa094c3dbf9"

      def install
        bin.install "ftl"
      end
    end
  end
end
