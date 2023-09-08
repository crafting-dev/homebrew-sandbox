class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.9-651c5ba/cs-darwin-amd64.tar.gz"
    version "1.4.9-651c5ba"
    sha256 "0e04b29e60edde81e75a6c10d64d6edf2432918f98231f29f8fb3e5c8a2da121"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
