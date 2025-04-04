# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL is a platform for building distributed systems that are safe to operate, easy to reason about, and fast to iterate and develop on."
  homepage "https://github.com/block/ftl"
  version "0.473.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/block/ftl/releases/download/v0.473.3/ftl-0.473.3.darwin-amd64.tar.gz"
      sha256 "9b633eea3d3686a5a1eb2e52ec01ccf3a6f0b4ad317cf419696c76024c4e8727"

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
      url "https://github.com/block/ftl/releases/download/v0.473.3/ftl-0.473.3.darwin-arm64.tar.gz"
      sha256 "91d5f4939a3e804a9dcff5e7ed4f42ce865dbf47540168bed5f430a3ed3db9ad"

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
        url "https://github.com/block/ftl/releases/download/v0.473.3/ftl-0.473.3.linux-amd64.tar.gz"
        sha256 "cd29e33fe16ad60de714cb79b1dc51aeff08beacdf4de26588f58aaee9e644fc"

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
        url "https://github.com/block/ftl/releases/download/v0.473.3/ftl-0.473.3.linux-arm64.tar.gz"
        sha256 "eb690759cd625fed1153b268eb6f2678145726a25f9a66304b5a88e1626e19d6"

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
