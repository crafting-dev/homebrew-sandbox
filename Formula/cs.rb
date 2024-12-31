class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.0-787209b/cs-darwin-amd64.tar.gz"
    version "1.8.0-787209b"
    sha256 "c2d34ee2b8c7ef64efc199705ba7f6088c161a14b85a5b159cb099ed0a77b9bd"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
