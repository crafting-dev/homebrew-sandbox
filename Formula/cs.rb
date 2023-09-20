class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.5.2-986b12f/cs-darwin-amd64.tar.gz"
    version "1.5.2-986b12f"
    sha256 "ffda1d275f6302cb123c0dd7e811c2fc18a032f6f7258567dd1d2dc159440c3e"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
