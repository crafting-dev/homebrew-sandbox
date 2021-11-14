class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.1.1-5ded753/cs-darwin-amd64.tar.gz"
    version "1.1.1-5ded753"
    sha256 "e7073bfbbfd687160d9dde4fc5cd0f1bd83380a051168bbf1c37f7c81a772115"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
