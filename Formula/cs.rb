class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.1-6d75145/cs-darwin-amd64.tar.gz"
    version "1.3.1-6d75145"
    sha256 "5720687f810e93b0405614fea4b30a159afecca630683f0413d184b8245ad4f7"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
