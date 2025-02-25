# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL is a platform for building distributed systems that are safe to operate, easy to reason about, and fast to iterate and develop on."
  homepage "https://github.com/block/ftl"
  version "0.456.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/block/ftl/releases/download/v0.456.1/ftl-0.456.1.darwin-amd64.tar.gz"
      sha256 "49b2c06977abeb300d9d2c4abca320ce7236fab3eafbf696bf954ee863127010"

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
      url "https://github.com/block/ftl/releases/download/v0.456.1/ftl-0.456.1.darwin-arm64.tar.gz"
      sha256 "c36fb1d7e5b035daf622c1ea9ae5aed408a98369706da37590615c1c441d82bc"

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
        url "https://github.com/block/ftl/releases/download/v0.456.1/ftl-0.456.1.linux-amd64.tar.gz"
        sha256 "344ee04d975f1483ac602278ac27c298c0bcaa2bccc28e6e553a3cc9ee047388"

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
        url "https://github.com/block/ftl/releases/download/v0.456.1/ftl-0.456.1.linux-arm64.tar.gz"
        sha256 "9925c6d6e80be2b4c4c4e49aed0f892761a342c2f71deee7609a13fc83eb5aa9"

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
