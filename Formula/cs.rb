class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.5.0-6658d57/cs-darwin-amd64.tar.gz"
    version "2.5.0-6658d57"
    sha256 "c9710a7c07cc0b369fd7f5cfab04c42701c5181adfe1b815c21e92094f241cd4"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
