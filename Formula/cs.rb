class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.4-b052a18/cs-darwin-amd64.tar.gz"
    version "1.3.4-b052a18"
    sha256 "0b9b92c35d20bd6f34f7f8f7fd7f7624e77fd1662290be1ff5e536eb7a87826e"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
