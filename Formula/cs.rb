class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.13-c0e975a/cs-darwin-amd64.tar.gz"
    version "1.2.13-c0e975a"
    sha256 "7482799f0d929773cda12e82002a173fe877b8e525b7b651480464828b9b6c4a"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
