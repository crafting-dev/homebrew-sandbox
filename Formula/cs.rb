class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.5.12-ceb58f6/cs-darwin-amd64.tar.gz"
    version "1.5.12-ceb58f6"
    sha256 "47954c7a0b979764692268f746961326884f56650ba6b115be95f46438ce002f"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
