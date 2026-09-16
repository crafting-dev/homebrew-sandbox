class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.3.2-4445b2f/cs-darwin-amd64.tar.gz"
    version "2.3.2-4445b2f"
    sha256 "a25d8059976dda56cb62b37c34aee05052303a68d98e9447ae467037498a0d8e"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
