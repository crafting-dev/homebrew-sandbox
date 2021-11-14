class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.1.1-cc513a5/cs-darwin-amd64.tar.gz"
    version "1.1.1-cc513a5"
    sha256 "c4be060a4dba0512c4a4007de7097a64a9d692c62de2d421a6b6dec9802fcb52"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
