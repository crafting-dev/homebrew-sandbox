class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.7-3eb7f9f/cs-darwin-amd64.tar.gz"
    version "1.2.7-3eb7f9f"
    sha256 "60adfb4913f3af19b1974b650f11e70d5d1251fbcdd2ca0df8a27bd29c72aaea"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
