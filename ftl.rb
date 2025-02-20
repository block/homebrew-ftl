# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/block/ftl"
  version "0.450.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/block/ftl/releases/download/v0.450.3/ftl-0.450.3.darwin-amd64.tar.gz"
      sha256 "af4d7566bacdf3ccdfcfdceaf5785f827ed48a33e0ad9ce651dd9fb578e3b4a2"

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
      url "https://github.com/block/ftl/releases/download/v0.450.3/ftl-0.450.3.darwin-arm64.tar.gz"
      sha256 "b5155c88b8395e7aca71a617922b98bbd4988c0a4ad224945d3e20d89653e762"

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
        url "https://github.com/block/ftl/releases/download/v0.450.3/ftl-0.450.3.linux-amd64.tar.gz"
        sha256 "3927561fde190e4db0456d36fbeb12658d3ef1efbb90308411d92321cbe1bfac"

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
        url "https://github.com/block/ftl/releases/download/v0.450.3/ftl-0.450.3.linux-arm64.tar.gz"
        sha256 "eaf1dd842feb9a23d32f0951cb1353391a7d5477ffde3a143900dcb346508493"

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
