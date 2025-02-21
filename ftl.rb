# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/block/ftl"
  version "0.452.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/block/ftl/releases/download/v0.452.0/ftl-0.452.0.darwin-amd64.tar.gz"
      sha256 "e1462e81da3526f9bdd6a16d06b25fdc46dbcf8240d1a5a6054fba14741b1373"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-language-python"
        bin.install "ftl-sqlc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/block/ftl/releases/download/v0.452.0/ftl-0.452.0.darwin-arm64.tar.gz"
      sha256 "e49bc7fa377dc13aa2841dc10f93348602a1a5b4f2afff9bc3ad960df32f7283"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-language-python"
        bin.install "ftl-sqlc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/block/ftl/releases/download/v0.452.0/ftl-0.452.0.linux-amd64.tar.gz"
        sha256 "8e1d759343ffb6e4bba40ab17d4dd55baf643bb173fe7042583dc9d519ba9cd0"

        def install
          bin.install "ftl"
          bin.install "ftl-language-go"
          bin.install "ftl-language-java"
          bin.install "ftl-language-kotlin"
          bin.install "ftl-language-python"
          bin.install "ftl-sqlc"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/block/ftl/releases/download/v0.452.0/ftl-0.452.0.linux-arm64.tar.gz"
        sha256 "dcd8d70a06b6548b2d9d2c4b2bae8d11041ac4f70fb637ab109de83e94b711ea"

        def install
          bin.install "ftl"
          bin.install "ftl-language-go"
          bin.install "ftl-language-java"
          bin.install "ftl-language-kotlin"
          bin.install "ftl-language-python"
          bin.install "ftl-sqlc"
        end
      end
    end
  end
end
