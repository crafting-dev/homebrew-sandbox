class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.3.7-d43a034/cs-darwin-amd64.tar.gz"
    version "1.3.7-d43a034"
    sha256 "90b278f0bdf54229cdf7870ff4c6539c20584d75ef4c98171c33440c492557fe"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
