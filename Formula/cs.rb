class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.4.8-0bf255e/cs-darwin-amd64.tar.gz"
    version "1.4.8-0bf255e"
    sha256 "c570f39fbe26250fed9d2f5a604a410d8a8c1b0679f85538046ab5664d5a0902"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
