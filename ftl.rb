# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.177.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.177.1/ftl-0.177.1.darwin-amd64.tar.gz"
      sha256 "62f63159f2e166b250c11168fdba969f8562cb8e879008a510700e0eec67d22e"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.177.1/ftl-0.177.1.darwin-arm64.tar.gz"
      sha256 "a6bc498fed1bc920b538c5ba0e68ae220ccba8f3b4c1c8e928adf57195bef05a"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.177.1/ftl-0.177.1.linux-amd64.tar.gz"
      sha256 "d7ee32d4f1a010f9a1399070441b64c5e8e8cb79ded31e4467b85c8ef80c31eb"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.177.1/ftl-0.177.1.linux-arm64.tar.gz"
      sha256 "fe9760a1b328caf233b79260b058301763d5839550cafa8f9e20f85e4ec736e6"

      def install
        bin.install "ftl"
      end
    end
  end
end
