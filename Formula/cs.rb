class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.7-0f29f67/cs-darwin-amd64.tar.gz"
    version "1.2.7-0f29f67"
    sha256 "7d6b44f103f6053babc335a2e4e264417fc56f6378b6ccabc9e4a967d2476887"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
