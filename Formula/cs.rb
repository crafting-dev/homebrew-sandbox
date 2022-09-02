class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.12-a7bec67/cs-darwin-amd64.tar.gz"
    version "1.2.12-a7bec67"
    sha256 "8537dcbe8dfa9ad929e20215f7fe26befbb81ec90de15e906cab16ab552765ae"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
