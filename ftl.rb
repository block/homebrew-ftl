# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftl < Formula
  desc "FTL - Towards a 𝝺-calculus for large-scale systems"
  homepage "https://github.com/TBD54566975/ftl"
  version "0.211.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.211.2/ftl-0.211.2.darwin-amd64.tar.gz"
      sha256 "288d7cdc3455e8a577dd6afde2cfc9597558c15fe105402c621f6058c538474d"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.211.2/ftl-0.211.2.darwin-arm64.tar.gz"
      sha256 "4abc4c3aa287fa8c7acbc38acf8828866e78a46e35a624bb0e5493693f75c236"

      def install
        bin.install "ftl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.211.2/ftl-0.211.2.linux-amd64.tar.gz"
      sha256 "e038eec878ebff1bc88f380a101819c468903e77fc3d7a82a3ad7e62e43efc5d"

      def install
        bin.install "ftl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TBD54566975/ftl/releases/download/v0.211.2/ftl-0.211.2.linux-arm64.tar.gz"
      sha256 "dd43111a2393382511b0e9023c967235b506eb45bebb8feb2cd6859171b20f24"

      def install
        bin.install "ftl"
      end
    end
  end
end
