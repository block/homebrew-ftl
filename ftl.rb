# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL is a platform for building distributed systems that are safe to operate, easy to reason about, and fast to iterate and develop on."
  homepage "https://github.com/block/ftl"
  version "0.499.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/block/ftl/releases/download/v0.499.0/ftl-0.499.0.darwin-amd64.tar.gz"
      sha256 "e6e1fdd1801d2a6833cbd2803ef466599c36de3cc075adcb1837868bb2a72d3d"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-sqlc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/block/ftl/releases/download/v0.499.0/ftl-0.499.0.darwin-arm64.tar.gz"
      sha256 "1e090ace3ff0b1b843ec8b72b818ed0cd38680b96d1216069a88fb43b954b0b8"

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
      url "https://github.com/block/ftl/releases/download/v0.499.0/ftl-0.499.0.linux-amd64.tar.gz"
      sha256 "4ff2ffbd0138d67e161b74848b0492bcab2796a338fd9170d309adfee9f5f662"
      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-sqlc"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/block/ftl/releases/download/v0.499.0/ftl-0.499.0.linux-arm64.tar.gz"
      sha256 "2ff930a11f95aad54fddbc6bf7bb961b5dbeb5b2572d605e259a521fb7936f22"
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
