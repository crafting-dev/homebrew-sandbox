class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.1.9-7004e74/cs-darwin-amd64.tar.gz"
    version "2.1.9-7004e74"
    sha256 "68c5e0ea13f021941f04a6c865345a4bfca73ad9b8487eaa41fee7f6b7d1939c"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
