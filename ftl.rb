# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.111.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.111.2/ftl-0.111.2.darwin-arm64.tar.gz"
      sha256 "710a2cc328bc11a21c3e91b65ef0070f5f92a96543edc5804e721404d35d129c"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.111.2/ftl-0.111.2.darwin-amd64.tar.gz"
      sha256 "101ece0eaabd753efa040425957c26e66e88f3d0329abf298e52b0380acc7f41"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.111.2/ftl-0.111.2.linux-arm64.tar.gz"
      sha256 "c503af201540ce5c3f8067db8b1e615097d1f93f2f4887f6ab9edd55b46774bf"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.111.2/ftl-0.111.2.linux-amd64.tar.gz"
      sha256 "5f50962609b16dda08fb68eb83c4ac9ccf750fd139f1be421821eacdd606f027"

      def install
        bin.install "ftl"
      end
    end
  end
end
