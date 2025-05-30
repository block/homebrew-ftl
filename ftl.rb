# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL is a platform for building distributed systems that are safe to operate, easy to reason about, and fast to iterate and develop on."
  homepage "https://github.com/block/ftl"
  version "0.505.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/block/ftl/releases/download/v0.505.0/ftl-0.505.0.darwin-amd64.tar.gz"
      sha256 "dda40913e3eb54a8babce0febc20adfd85fdb4676445b798121f5ec427f5e58a"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-sqlc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/block/ftl/releases/download/v0.505.0/ftl-0.505.0.darwin-arm64.tar.gz"
      sha256 "0a25c9c516e17bbdce8cec0da452048e048a59c13df6a0e660bdb496523faba6"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-sqlc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/block/ftl/releases/download/v0.505.0/ftl-0.505.0.linux-amd64.tar.gz"
      sha256 "8598c6acdbfacd4f87cc63620107fabfec7b1a5a830a7595731c51454c0f37d7"
      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-sqlc"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/block/ftl/releases/download/v0.505.0/ftl-0.505.0.linux-arm64.tar.gz"
      sha256 "f4b49a6f6af92ed85da346053d0548b5c1aa54c9ff034e3d2d66cb97e83acf9e"
      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-sqlc"
      end
    end
  end
end
