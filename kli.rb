# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kli < Formula
  desc "A CLI to access, query and manage KAI servers."
  homepage "https://github.com/konstellation-io/kai-kli"
  version "2.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/konstellation-io/kai-kli/releases/download/v2.0.0/kai-kli_2.0.0_darwin-amd64.tar.gz"
      sha256 "311aa0be3a7a23d29b85fb01d6a87175cbf2172d40c0f6105bba58141bd63ebc"

      def install
        bin.install "bin/kli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/konstellation-io/kai-kli/releases/download/v2.0.0/kai-kli_2.0.0_darwin-arm64.tar.gz"
      sha256 "7fb66a1d2491a7fdff0dbd2090c1e3eb2d19a86667859d190a02e6656d442b0a"

      def install
        bin.install "bin/kli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/konstellation-io/kai-kli/releases/download/v2.0.0/kai-kli_2.0.0_linux-amd64.tar.gz"
      sha256 "a16a02fe2d13d65b8bf540117d39d97daca433a1584e342058bed2d30d8b1526"

      def install
        bin.install "bin/kli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/konstellation-io/kai-kli/releases/download/v2.0.0/kai-kli_2.0.0_linux-arm64.tar.gz"
      sha256 "a31dc62bfcc832d982c4597dbe408b805c50e8a0d368eed5e4f7501272c9a016"

      def install
        bin.install "bin/kli"
      end
    end
  end
end
