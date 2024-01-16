# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.98.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.98.0/ftl-0.98.0.darwin-arm64.tar.gz"
      sha256 "79c0735c31cf132fda6858156436cb162bced9cc35c4054388c087aad5642ce8"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.98.0/ftl-0.98.0.darwin-amd64.tar.gz"
      sha256 "fd973bd9d64c9316d80428336b8dafd5392062513b79b3428c281344607bacca"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.98.0/ftl-0.98.0.linux-arm64.tar.gz"
      sha256 "50fe0ab23717b4511711328f9be78ab7fdb099b0bf5708df031438235119444d"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.98.0/ftl-0.98.0.linux-amd64.tar.gz"
      sha256 "94c612b077e74645f926068cf5a34afb7b773656e233f586ee0ff9afcaead1bf"

      def install
        bin.install "ftl"
      end
    end
  end
end
