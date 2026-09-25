class Cs < Formula
    desc "CLI for Cloud Sandboxes"
    homepage "https://sandboxes.cloud"
    url "https://storage.googleapis.com/cloud-sandboxes/cs/2.3.2-b53c231/cs-darwin-amd64.tar.gz"
    version "2.3.2-b53c231"
    sha256 "da315294d9d60590edad3aa7cdf8110bfffbbccbb6c3a298a796d36b431016e0"
  
    def install
      bin.install "cs"
    end
  
    test do
      system "cs", "--version"
    end
end
