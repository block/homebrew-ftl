# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.220.2"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.220.2/ftl-0.220.2.darwin-amd64.tar.gz"
      sha256 "304842354d438176dcc85ea49ebd5a15e54ed148639f13d081f772972db0403c"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.220.2/ftl-0.220.2.darwin-arm64.tar.gz"
      sha256 "47dd4edbc7d8bf1f8706b79e8d06dc6a6a65135268d5f7f8b4a046904923cded"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.220.2/ftl-0.220.2.linux-amd64.tar.gz"
        sha256 "6d8c33420de0d83d2c1b6602d167089a0e81596746879c8bc633b5eb5533fa8d"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.220.2/ftl-0.220.2.linux-arm64.tar.gz"
        sha256 "9d3236c8161d974f39132ae97aeb73836142e2d3761a3f3d08d9de9007b46e9d"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
