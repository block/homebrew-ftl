# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.279.0"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.279.0/ftl-0.279.0.darwin-amd64.tar.gz"
      sha256 "e342e508aa90506331e5dbf8c7f13e31658d4e9800633d6b0206735af6df0e92"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.279.0/ftl-0.279.0.darwin-arm64.tar.gz"
      sha256 "43b37517fb5e8504e47b7ecf3db5d1f1e4986ec6531e5e1b625e081bba1a2f62"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.279.0/ftl-0.279.0.linux-amd64.tar.gz"
        sha256 "8e80260147e86ea409948fe68b7c3d4286be0696c689daccb0c112b824ebd13f"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.279.0/ftl-0.279.0.linux-arm64.tar.gz"
        sha256 "9128cc3df0b960ff01a8269353e04b6cb0df90b124214eae19300215c6b9a923"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
