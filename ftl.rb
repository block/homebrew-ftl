# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/block/ftl"
  version "0.420.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/block/ftl/releases/download/v0.420.1/ftl-0.420.1.darwin-amd64.tar.gz"
      sha256 "19cb0c8e204bda5c7532a5be58eab941ba19bb00ae5500315642719640ae7d3a"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-language-python"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/block/ftl/releases/download/v0.420.1/ftl-0.420.1.darwin-arm64.tar.gz"
      sha256 "4b22951fd78468a473a1bf5cb822ec3728ddf348bb1cd709520dd2174ff79292"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-language-python"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/block/ftl/releases/download/v0.420.1/ftl-0.420.1.linux-amd64.tar.gz"
        sha256 "6388ba607a0268845cb11aac1d71a2fa1671a682eb22b54becbfde8899ac0d10"

        def install
          bin.install "ftl"
          bin.install "ftl-language-go"
          bin.install "ftl-language-java"
          bin.install "ftl-language-kotlin"
          bin.install "ftl-language-python"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/block/ftl/releases/download/v0.420.1/ftl-0.420.1.linux-arm64.tar.gz"
        sha256 "b6252e560b5bc7c60266f82d829762cf70daadd9ec9e9c615c68b367e9b8a11f"

        def install
          bin.install "ftl"
          bin.install "ftl-language-go"
          bin.install "ftl-language-java"
          bin.install "ftl-language-kotlin"
          bin.install "ftl-language-python"
        end
      end
    end
  end
end
