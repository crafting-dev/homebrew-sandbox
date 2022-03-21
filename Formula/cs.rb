class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.6-8d9b0b1/cs-darwin-amd64.tar.gz"
    version "1.2.6-8d9b0b1"
    sha256 "5158e17c41e29dbe6f061bbadaeb88201141f079335d89a033357b86e7982573"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
