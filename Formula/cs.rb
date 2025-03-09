class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.8.3-05d3aef/cs-darwin-amd64.tar.gz"
    version "1.8.3-05d3aef"
    sha256 "71f817973993457a5b542a6d4de0f6a5e0d53bf068d85c1455ad673df0221696"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
