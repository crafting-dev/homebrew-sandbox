class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.16-40ee8e5/cs-darwin-amd64.tar.gz"
    version "1.3.16-40ee8e5"
    sha256 "abadb67c4d899fa5e5f63c7789b4eb350584580103028cc3e8fa5bd064ecc199"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
