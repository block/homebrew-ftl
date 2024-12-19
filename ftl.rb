# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/block/ftl"
  version "0.413.1"

  on_macos do
    on_intel do
      url "https://github.com/block/ftl/releases/download/v0.413.1/ftl-0.413.1.darwin-amd64.tar.gz"
      sha256 "5492f2be6257ef05870853ec4efe09d5295b72521403124f1304bbdc9e508d58"

      def install
        bin.install "ftl"
        bin.install "ftl-language-go"
        bin.install "ftl-language-java"
        bin.install "ftl-language-kotlin"
        bin.install "ftl-language-python"
      end
    end
    on_arm do
      url "https://github.com/block/ftl/releases/download/v0.413.1/ftl-0.413.1.darwin-arm64.tar.gz"
      sha256 "11c7aaf3a19d91cb80f7b49bc9f2a1dec471aeef593cbacd02545ba92b74eb0a"

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
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/block/ftl/releases/download/v0.413.1/ftl-0.413.1.linux-amd64.tar.gz"
        sha256 "46d429e7349d39d49f79094ef42cdbf163702f975ec6263f9e8ec869d636c1b3"

        def install
          bin.install "ftl"
          bin.install "ftl-language-go"
          bin.install "ftl-language-java"
          bin.install "ftl-language-kotlin"
          bin.install "ftl-language-python"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/block/ftl/releases/download/v0.413.1/ftl-0.413.1.linux-arm64.tar.gz"
        sha256 "fd25a3a815e7ed2a3c816a6679e9ec57cbf28aa5a77c1bb9e863c08f8ad5a709"

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
