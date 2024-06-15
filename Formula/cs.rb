class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.6.16-fa97840/cs-darwin-amd64.tar.gz"
    version "1.6.16-fa97840"
    sha256 "6f6ef7d94e6b4f3a6ce205bc1b2fc6a601dd6765d3c0146e5d45c952c56739ac"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
