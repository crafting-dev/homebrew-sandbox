class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.10-dbe54cc/cs-darwin-amd64.tar.gz"
    version "1.2.10-dbe54cc"
    sha256 "b04b6e54bb20ce46198ec378e50b2f4d66f740ff5b97cfbde6f86378ea3eeb68"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
