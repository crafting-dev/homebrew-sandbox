class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.2.0-de8526f/cs-darwin-amd64.tar.gz"
    version "2.2.0-de8526f"
    sha256 "bdb054bd3b5ef804003dabdd815e8c4fcd5c7ef269a1337473a0dbac7f9d8367"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
