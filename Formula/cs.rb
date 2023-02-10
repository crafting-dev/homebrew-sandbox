class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.17-d4592ec/cs-darwin-amd64.tar.gz"
    version "1.3.17-d4592ec"
    sha256 "2f68a07dfd1ffa134bb44d895301c80eaa8ab248fdf15cfe278d0893ea4b2f1a"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
