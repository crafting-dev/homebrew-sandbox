class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.2.1-640612c/cs-darwin-amd64.tar.gz"
    version "1.2.1-640612c"
    sha256 "d86526908d97d7a40c967f5bb2dcb6667bd018872cf5e3dc615a9f157b4a7403"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
