class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.23-b805062/cs-darwin-amd64.tar.gz"
    version "1.3.23-b805062"
    sha256 "46fa1d1b496827d9760ede22314773911ed5ccb4c8e18fb0e3fbf7ac0abaaec9"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
