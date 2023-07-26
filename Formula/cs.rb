class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.2-6bfdc77/cs-darwin-amd64.tar.gz"
    version "1.4.2-6bfdc77"
    sha256 "2a7e36be3af496eb5a559c0d81b5db85283e29ccb30833e3ec468e899b055890"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
