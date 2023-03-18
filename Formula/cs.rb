class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.20-e686227/cs-darwin-amd64.tar.gz"
    version "1.3.20-e686227"
    sha256 "18f1540891a6b2255d947cc17d606bb55654d87dbeced2b9542353d06b9c4aa9"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
