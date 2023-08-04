class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.3-195396f/cs-darwin-amd64.tar.gz"
    version "1.4.3-195396f"
    sha256 "0edc6b7a5792fb9716cf04a6f48922250e0d46f48ef458674274d4b9a0c9ca3e"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
