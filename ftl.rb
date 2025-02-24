# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/block/ftl"
  version "0.455.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/block/ftl/releases/download/v0.455.0/ftl-0.455.0.darwin-amd64.tar.gz"
      sha256 "b3d6be96fd479d7780297ea8d84ae171698c8e5bb56c9d5f00596653f92f6607"

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
      url "https://github.com/block/ftl/releases/download/v0.455.0/ftl-0.455.0.darwin-arm64.tar.gz"
      sha256 "519eb3b21410171dd34918e17a32c5ada43dc244a7e60a31d6f0fb3021bb0a5c"

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
        url "https://github.com/block/ftl/releases/download/v0.455.0/ftl-0.455.0.linux-amd64.tar.gz"
        sha256 "67fc31015bc8b4a5001d32e3d26f89997ccbec10e90ff351515caccaa723109c"

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
        url "https://github.com/block/ftl/releases/download/v0.455.0/ftl-0.455.0.linux-arm64.tar.gz"
        sha256 "b718c692ace30ec9f54a460aa82ee64bdbc6ecb578e62820adde0bd45bddd35d"

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
