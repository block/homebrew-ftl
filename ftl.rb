# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.306.2"

  on_macos do
    on_intel do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.306.2/ftl-0.306.2.darwin-amd64.tar.gz"
      sha256 "6356b191a708738d4c35604b232cca439a3f5502a5d8660bdd267780d36fd016"

      def install
        bin.install "ftl"
      end
    end
    on_arm do
      url "https://github.com/TBD54566975/ftl/releases/download/v0.306.2/ftl-0.306.2.darwin-arm64.tar.gz"
      sha256 "d831dc2f025ad28d122b9cada8da7dcd0555aa30c1d873d76a8d4373a12918b5"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.306.2/ftl-0.306.2.linux-amd64.tar.gz"
        sha256 "120d8d8c351cc5fc87907fde74b79c57458cc1e3a3deca9f1e673ac7784728fe"

        def install
          bin.install "ftl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/TBD54566975/ftl/releases/download/v0.306.2/ftl-0.306.2.linux-arm64.tar.gz"
        sha256 "e56c47610ca3b356b9fba8e0f69f40dd02e3d9e1b63eb489734657237d9bcfbd"

        def install
          bin.install "ftl"
        end
      end
    end
  end
end
