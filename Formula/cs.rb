class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/1.7.2-f627e54/cs-darwin-amd64.tar.gz"
    version "1.7.2-f627e54"
    sha256 "942a610fb53fc1837d2f223b8c84702bc51b64890d483a70ad123ee66eab115a"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
