# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL is a platform for building distributed systems that are safe to operate, easy to reason about, and fast to iterate and develop on."
  homepage "https://github.com/block/ftl"
  version "0.510.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/block/ftl/releases/download/v0.510.3/ftl-0.510.3.darwin-amd64.tar.gz"
      sha256 "30a9fedb46e8cb1805b5abb7a3f859ef506ab5bc900adf276d81a878ea61f003"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-sqlc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/block/ftl/releases/download/v0.510.3/ftl-0.510.3.darwin-arm64.tar.gz"
      sha256 "f25d929b2a274d47a39cbd08da647fe2b6588798c0bbe4c8c99d1e0a5890fd59"

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
      url "https://github.com/block/ftl/releases/download/v0.510.3/ftl-0.510.3.linux-amd64.tar.gz"
      sha256 "5805a241bea4f8bbc36696d72fa0364fc1c0766a79f826458f22b1f1259acdff"
      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-sqlc"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/block/ftl/releases/download/v0.510.3/ftl-0.510.3.linux-arm64.tar.gz"
      sha256 "1e2585facbf899b949f86b8d8cdb0a9784f5aa27d713aa80aa866635389a078b"
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
