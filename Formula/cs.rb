class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.1.5-64d7fde/cs-darwin-amd64.tar.gz"
    version "2.1.5-64d7fde"
    sha256 "f033e84e5a35b6df3a61e971a2d1b61686e53ebcca4082949cc324cf1b453831"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
